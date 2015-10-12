.class public final Lcom/alibaba/cchannel/security/encryption/blackbox/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/alibaba/cchannel/security/encryption/blackbox/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alibaba/cchannel/security/encryption/blackbox/c;

    invoke-direct {v0}, Lcom/alibaba/cchannel/security/encryption/blackbox/c;-><init>()V

    sput-object v0, Lcom/alibaba/cchannel/security/encryption/blackbox/b;->a:Lcom/alibaba/cchannel/security/encryption/blackbox/c;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    invoke-static {p0, v1}, Lcom/alibaba/cchannel/security/encryption/blackbox/b;->a([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private static a([BI)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lcom/alibaba/cchannel/security/encryption/blackbox/b;->a:Lcom/alibaba/cchannel/security/encryption/blackbox/c;

    invoke-virtual {v1, p0, p1, v0}, Lcom/alibaba/cchannel/security/encryption/blackbox/c;->a([BILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception encoding Hex string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
