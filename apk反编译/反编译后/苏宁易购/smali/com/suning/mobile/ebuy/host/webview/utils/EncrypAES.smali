.class public Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;
.super Ljava/lang/Object;


# static fields
.field private static final AES_PRIVATE_KEY:Ljava/lang/String; = "colaTicket@12345"

.field private static instance:Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;


# instance fields
.field private decryptCipher:Ljavax/crypto/Cipher;

.field private encryptCipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;

    const-string/jumbo v1, "colaTicket@12345"

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->instance:Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->encryptCipher:Ljavax/crypto/Cipher;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->decryptCipher:Ljavax/crypto/Cipher;

    new-instance v1, Lcom/sun/b/a/a;

    invoke-direct {v1}, Lcom/sun/b/a/a;-><init>()V

    invoke-static {v1}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    if-nez p1, :cond_0

    const-string/jumbo p1, "colaTicket@12345"

    :cond_0
    :try_start_0
    const-string/jumbo v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    const/16 v1, 0x10

    new-array v2, v1, [B

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-byte v3, v0, v1

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string/jumbo v1, "AES"

    invoke-direct {v0, v2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    const-string/jumbo v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->encryptCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->encryptCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const-string/jumbo v1, "AES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->decryptCipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->decryptCipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;
    .locals 1

    sget-object v0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->instance:Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->getInstance()Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;

    move-result-object v0

    const-string/jumbo v1, "mobileLicense=12121222222222222222222222222222222222&channel=0&timstamp=20141222101822"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->Encrytor(Ljava/lang/String;)[B

    move-result-object v2

    const-string/jumbo v3, "9iOVU6G2J/Ir7rovoEEfOHPz5ePILiDjbhCEFMcoqrZ1QgcWGVGHSYVK7JoDCRJmxvf8CbnXsrEKqjzbe/sc2nFCsVXd3X3F7ptcWpptPSJA9gr7SxHZIlFOvjZFVno/"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lorg/apache/a/a/a/a;->b([B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->Decryptor([B)[B

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u660e\u6587\u662f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u52a0\u5bc6\u540e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lorg/apache/a/a/a/a;->a([B)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u89e3\u5bc6\u540e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Decryptor([B)[B
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->decryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public Encrytor(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "GBK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/utils/EncrypAES;->encryptCipher:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
