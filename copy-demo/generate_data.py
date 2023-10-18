import os

import pandas as pd

source_path = os.path.join(os.getcwd(), "tmp", "population.csv")
print(f"Pandas Version: {pd.__version__}")

df = pd.read_csv(source_path)

print(df.head())

print(df.info())

india_df = df[df["country_of_residence"] == "India"]

sink_path = os.path.join(os.getcwd(), "copy-demo", "India.csv")
india_df.to_csv(sink_path, index=False, header=True)
