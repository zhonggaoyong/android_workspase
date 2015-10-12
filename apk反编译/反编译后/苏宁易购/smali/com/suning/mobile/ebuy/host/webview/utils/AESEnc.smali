.class public Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;
.super Ljava/lang/Object;


# instance fields
.field private final KEY_ALGORITHM:Ljava/lang/String;

.field private aesKey:Ljavax/crypto/SecretKey;

.field private key:[B

.field private mode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->mode:Ljava/lang/String;

    const-string/jumbo v0, "colaTicket@12345"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->KEY_ALGORITHM:Ljava/lang/String;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->generateAesKey()[B

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->key:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->key:[B

    const-string/jumbo v2, "colaTicket@12345"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "AES/ECB/PKCS5Padding"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->mode:Ljava/lang/String;

    const-string/jumbo v0, "colaTicket@12345"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->KEY_ALGORITHM:Ljava/lang/String;

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "colaTicket@12345"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->aesKey:Ljavax/crypto/SecretKey;

    return-void
.end method

.method private generateAesKey()[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "colaTicket@12345"

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    new-instance v1, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;-><init>()V

    const/4 v0, 0x0

    const-string/jumbo v2, "mobileLicense=12121222222222222222222222222222222222&channel=0&timstamp=20141222101822"

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->encrypt([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->mode:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public encrypt([B)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->mode:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->aesKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public getKey()[B
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/AESEnc;->key:[B

    return-object v0
.end method
