import $ from "https://deno.land/x/dax/mod.ts";

const sizes = [1000, 3000, 10000, 1000000];
for (const size of sizes) {
  await $`bash build-dict.sh ${size}`;
  await $`bash build-db.sh ${size}`;
}
Deno.renameSync("docs/db/1000000", "docs/db/30000");
