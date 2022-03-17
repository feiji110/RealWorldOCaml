# Base image
# FROM clarkson/textbook-binder:2021fa
FROM ocaml/opam:debian-10-ocaml-4.12

# Copy textbook into image
# COPY --chown=opam . /home/opam
COPY --chown=opam . /home/opam
