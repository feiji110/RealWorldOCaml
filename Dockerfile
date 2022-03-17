# Base image
# FROM clarkson/textbook-binder:2021fa
FROM ocaml/opam:alpine-3.14-ocaml-4.05

# Copy textbook into image
# COPY --chown=opam . /home/opam
COPY --chown=opam . /home/opam
