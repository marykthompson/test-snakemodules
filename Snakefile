# from snakemake.utils import min_version
# min_version("6.0")

rule hello_world:
    shell:
        'echo "Hello World!"'

rule hola_mundo:
    shell:
        'echo "Hola Mundo!"'