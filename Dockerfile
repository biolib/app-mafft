FROM continuumio/miniconda3

# Install mafft, reduce image size with nomkl and conda clean
RUN conda config --add channels bioconda \
    && \
    conda install --yes nomkl mafft \
    && \
    conda clean -afy

# Copy any app content and sample files
COPY . .
