.class final Lcom/sun/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field final synthetic a:Lcom/sun/b/a/a;


# direct methods
.method constructor <init>(Lcom/sun/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RSA"

    const-string/jumbo v2, "com.sun.crypto.provider.RSACipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RSA SupportedModes"

    const-string/jumbo v2, "ECB"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RSA SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS1PADDING|OAEPWITHMD5ANDMGF1PADDING|OAEPWITHSHA1ANDMGF1PADDING|OAEPWITHSHA-1ANDMGF1PADDING|OAEPWITHSHA-256ANDMGF1PADDING|OAEPWITHSHA-384ANDMGF1PADDING|OAEPWITHSHA-512ANDMGF1PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RSA SupportedKeyClasses"

    const-string/jumbo v2, "java.security.interfaces.RSAPublicKey|java.security.interfaces.RSAPrivateKey"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DES"

    const-string/jumbo v2, "com.sun.crypto.provider.DESCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DES SupportedModes"

    const-string/jumbo v2, "ECB|CBC|PCBC|CTR|CTS|CFB|OFB|CFB8|CFB16|CFB24|CFB32|CFB40|CFB48|CFB56|CFB64|OFB8|OFB16|OFB24|OFB32|OFB40|OFB48|OFB56|OFB64"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DES SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS5PADDING|ISO10126PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DES SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESede"

    const-string/jumbo v2, "com.sun.crypto.provider.DESedeCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.TripleDES"

    const-string/jumbo v2, "DESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESede SupportedModes"

    const-string/jumbo v2, "ECB|CBC|PCBC|CTR|CTS|CFB|OFB|CFB8|CFB16|CFB24|CFB32|CFB40|CFB48|CFB56|CFB64|OFB8|OFB16|OFB24|OFB32|OFB40|OFB48|OFB56|OFB64"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESede SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS5PADDING|ISO10126PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESede SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESedeWrap"

    const-string/jumbo v2, "com.sun.crypto.provider.DESedeWrapCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESedeWrap SupportedModes"

    const-string/jumbo v2, "CBC"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESedeWrap SupportedPaddings"

    const-string/jumbo v2, "NOPADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.DESedeWrap SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.PBEWithMD5AndDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEWithMD5AndDESCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.OID.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.PBEWithMD5AndTripleDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEWithMD5AndTripleDESCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.PBEWithSHA1AndRC2_40"

    const-string/jumbo v2, "com.sun.crypto.provider.PKCS12PBECipherCore$PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.OID.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.PBEWithSHA1AndDESede"

    const-string/jumbo v2, "com.sun.crypto.provider.PKCS12PBECipherCore$PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.OID.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.Blowfish"

    const-string/jumbo v2, "com.sun.crypto.provider.BlowfishCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.Blowfish SupportedModes"

    const-string/jumbo v2, "ECB|CBC|PCBC|CTR|CTS|CFB|OFB|CFB8|CFB16|CFB24|CFB32|CFB40|CFB48|CFB56|CFB64|OFB8|OFB16|OFB24|OFB32|OFB40|OFB48|OFB56|OFB64"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.Blowfish SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS5PADDING|ISO10126PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.Blowfish SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AES"

    const-string/jumbo v2, "com.sun.crypto.provider.AESCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.Rijndael"

    const-string/jumbo v2, "AES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AES SupportedModes"

    const-string/jumbo v2, "ECB|CBC|PCBC|CTR|CTS|CFB|OFB|CFB8|CFB16|CFB24|CFB32|CFB40|CFB48|CFB56|CFB64|OFB8|OFB16|OFB24|OFB32|OFB40|OFB48|OFB56|OFB64|CFB72|CFB80|CFB88|CFB96|CFB104|CFB112|CFB120|CFB128|OFB72|OFB80|OFB88|OFB96|OFB104|OFB112|OFB120|OFB128"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AES SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS5PADDING|ISO10126PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AES SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AESWrap"

    const-string/jumbo v2, "com.sun.crypto.provider.AESWrapCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AESWrap SupportedModes"

    const-string/jumbo v2, "ECB"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AESWrap SupportedPaddings"

    const-string/jumbo v2, "NOPADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.AESWrap SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RC2"

    const-string/jumbo v2, "com.sun.crypto.provider.RC2Cipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RC2 SupportedModes"

    const-string/jumbo v2, "ECB|CBC|PCBC|CTR|CTS|CFB|OFB|CFB8|CFB16|CFB24|CFB32|CFB40|CFB48|CFB56|CFB64|OFB8|OFB16|OFB24|OFB32|OFB40|OFB48|OFB56|OFB64"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RC2 SupportedPaddings"

    const-string/jumbo v2, "NOPADDING|PKCS5PADDING|ISO10126PADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.RC2 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.ARCFOUR"

    const-string/jumbo v2, "com.sun.crypto.provider.ARCFOURCipher"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.Cipher.RC4"

    const-string/jumbo v2, "ARCFOUR"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.ARCFOUR SupportedModes"

    const-string/jumbo v2, "ECB"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.ARCFOUR SupportedPaddings"

    const-string/jumbo v2, "NOPADDING"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Cipher.ARCFOUR SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.DES"

    const-string/jumbo v2, "com.sun.crypto.provider.DESKeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.DESede"

    const-string/jumbo v2, "com.sun.crypto.provider.DESedeKeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyGenerator.TripleDES"

    const-string/jumbo v2, "DESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.Blowfish"

    const-string/jumbo v2, "com.sun.crypto.provider.BlowfishKeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.AES"

    const-string/jumbo v2, "com.sun.crypto.provider.AESKeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyGenerator.Rijndael"

    const-string/jumbo v2, "AES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.RC2"

    const-string/jumbo v2, "com.sun.crypto.provider.KeyGeneratorCore$RC2KeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.ARCFOUR"

    const-string/jumbo v2, "com.sun.crypto.provider.KeyGeneratorCore$ARCFOURKeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyGenerator.RC4"

    const-string/jumbo v2, "ARCFOUR"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.HmacMD5"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacMD5KeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.HmacSHA1"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacSHA1KeyGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.HmacSHA256"

    const-string/jumbo v2, "com.sun.crypto.provider.KeyGeneratorCore$HmacSHA256KG"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.HmacSHA384"

    const-string/jumbo v2, "com.sun.crypto.provider.KeyGeneratorCore$HmacSHA384KG"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.HmacSHA512"

    const-string/jumbo v2, "com.sun.crypto.provider.KeyGeneratorCore$HmacSHA512KG"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyPairGenerator.DiffieHellman"

    const-string/jumbo v2, "com.sun.crypto.provider.DHKeyPairGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyPairGenerator.DH"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyPairGenerator.OID.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameterGenerator.DiffieHellman"

    const-string/jumbo v2, "com.sun.crypto.provider.DHParameterGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator.DH"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator.OID.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameterGenerator.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyAgreement.DiffieHellman"

    const-string/jumbo v2, "com.sun.crypto.provider.DHKeyAgreement"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyAgreement.DH"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyAgreement.OID.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyAgreement.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyAgreement.DiffieHellman SupportedKeyClasses"

    const-string/jumbo v2, "javax.crypto.interfaces.DHPublicKey|javax.crypto.interfaces.DHPrivateKey"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.DiffieHellman"

    const-string/jumbo v2, "com.sun.crypto.provider.DHParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.DH"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.OID.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.DES"

    const-string/jumbo v2, "com.sun.crypto.provider.DESParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.DESede"

    const-string/jumbo v2, "com.sun.crypto.provider.DESedeParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.TripleDES"

    const-string/jumbo v2, "DESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.PBE"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.PBEWithMD5AndDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.OID.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.PBEWithMD5AndTripleDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.PBEWithSHA1AndDESede"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.OID.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.PBEWithSHA1AndRC2_40"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.OID.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.Blowfish"

    const-string/jumbo v2, "com.sun.crypto.provider.BlowfishParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.AES"

    const-string/jumbo v2, "com.sun.crypto.provider.AESParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.AlgorithmParameters.Rijndael"

    const-string/jumbo v2, "AES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.RC2"

    const-string/jumbo v2, "com.sun.crypto.provider.RC2Parameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "AlgorithmParameters.OAEP"

    const-string/jumbo v2, "com.sun.crypto.provider.OAEPParameters"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyFactory.DiffieHellman"

    const-string/jumbo v2, "com.sun.crypto.provider.DHKeyFactory"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyFactory.DH"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyFactory.OID.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.KeyFactory.1.2.840.113549.1.3.1"

    const-string/jumbo v2, "DiffieHellman"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.DES"

    const-string/jumbo v2, "com.sun.crypto.provider.DESKeyFactory"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.DESede"

    const-string/jumbo v2, "com.sun.crypto.provider.DESedeKeyFactory"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.TripleDES"

    const-string/jumbo v2, "DESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.PBEWithMD5AndDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEKeyFactory$PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.OID.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.5.3"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.PBE"

    const-string/jumbo v2, "PBEWithMD5AndDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.PBEWithMD5AndTripleDES"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEKeyFactory$PBEWithMD5AndTripleDES"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.PBEWithSHA1AndDESede"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEKeyFactory$PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.OID.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.3"

    const-string/jumbo v2, "PBEWithSHA1AndDESede"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.PBEWithSHA1AndRC2_40"

    const-string/jumbo v2, "com.sun.crypto.provider.PBEKeyFactory$PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.OID.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.12.1.6"

    const-string/jumbo v2, "PBEWithSHA1AndRC2_40"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "SecretKeyFactory.PBKDF2WithHmacSHA1"

    const-string/jumbo v2, "com.sun.crypto.provider.PBKDF2HmacSHA1Factory"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.OID.1.2.840.113549.1.5.12"

    const-string/jumbo v2, "PBKDF2WithHmacSHA1"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Alg.Alias.SecretKeyFactory.1.2.840.113549.1.5.12"

    const-string/jumbo v2, "PBKDF2WithHmacSHA1"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacMD5"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacMD5"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA1"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacSHA1"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA256"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacCore$HmacSHA256"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA384"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacCore$HmacSHA384"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA512"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacCore$HmacSHA512"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacPBESHA1"

    const-string/jumbo v2, "com.sun.crypto.provider.HmacPKCS12PBESHA1"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.SslMacMD5"

    const-string/jumbo v2, "com.sun.crypto.provider.SslMacCore$SslMacMD5"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.SslMacSHA1"

    const-string/jumbo v2, "com.sun.crypto.provider.SslMacCore$SslMacSHA1"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacMD5 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA1 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA256 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA384 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacSHA512 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.HmacPBESHA1 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.SslMacMD5 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "Mac.SslMacSHA1 SupportedKeyFormats"

    const-string/jumbo v2, "RAW"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyStore.JCEKS"

    const-string/jumbo v2, "com.sun.crypto.provider.JceKeyStore"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.SunTlsPrf"

    const-string/jumbo v2, "com.sun.crypto.provider.TlsPrfGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.SunTlsRsaPremasterSecret"

    const-string/jumbo v2, "com.sun.crypto.provider.TlsRsaPremasterSecretGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.SunTlsMasterSecret"

    const-string/jumbo v2, "com.sun.crypto.provider.TlsMasterSecretGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/b/a/b;->a:Lcom/sun/b/a/a;

    const-string/jumbo v1, "KeyGenerator.SunTlsKeyMaterial"

    const-string/jumbo v2, "com.sun.crypto.provider.TlsKeyMaterialGenerator"

    invoke-virtual {v0, v1, v2}, Ljava/security/Provider;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
