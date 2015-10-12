.class public Lcom/suning/c/a/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/security/MessageDigest;

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "MD5"

    sput-object v0, Lcom/suning/c/a/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/suning/c/a/b/a;->b:Ljava/security/MessageDigest;

    :try_start_0
    sget-object v0, Lcom/suning/c/a/b/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/suning/c/a/b/a;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/suning/c/a/b/a;->c:[B

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/high16 v4, 0x20000

    const/4 v3, 0x0

    new-array v1, v4, [B

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-gt v0, v2, :cond_0

    sget-object v0, Lcom/suning/c/a/b/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/suning/c/a/b/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/suning/c/a/b/a;->b:Ljava/security/MessageDigest;

    invoke-virtual {v2, v1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p0, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string/jumbo v1, "%032x"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
