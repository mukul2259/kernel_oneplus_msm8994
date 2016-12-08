#
# Arch-specific CryptoAPI modules.
#

obj-$(CONFIG_CRYPTO_AES_ARM) += aes-arm.o
obj-$(CONFIG_CRYPTO_SHA1_ARM) += sha1-arm.o
obj-$(CONFIG_CRYPTO_CHACHA20_NEON) += chacha20-neon.o


aes-arm-y  := aes-armv4.o aes_glue.o
sha1-arm-y := sha1-armv4-large.o sha1_glue.o
chacha20-neon-y := chacha20-neon-core.o chacha20-neon-glue.o


