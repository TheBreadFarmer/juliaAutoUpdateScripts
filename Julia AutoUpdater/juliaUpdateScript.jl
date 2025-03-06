using Pkg

# Step 1: Update the General Registry
Pkg.Registry.update("General")

# Step 2: Update the root Project and Manifest files
Pkg.update()

# Step 3: Run build step for root Project and Manifest files
Pkg.build()

# Step 4: Run Garbage Collector
Pkg.gc()