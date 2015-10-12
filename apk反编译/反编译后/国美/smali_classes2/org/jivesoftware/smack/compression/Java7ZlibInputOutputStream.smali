.class public Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;
.super Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;


# static fields
.field private static final compressionLevel:I = -0x1

.field private static final method:Ljava/lang/reflect/Method;

.field private static final supported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-class v3, Ljava/util/zip/Deflater;

    const-string v4, "deflate"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, [B

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->method:Ljava/lang/reflect/Method;

    sget-object v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->method:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    sput-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    return-void

    :cond_0
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jivesoftware/smack/compression/XMPPInputOutputStream;-><init>()V

    const-string v0, "zlib"

    iput-object v0, p0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->compressionMethod:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$0()Z
    .locals 1

    sget-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    return v0
.end method

.method static synthetic access$1()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    const/16 v2, 0x200

    invoke-direct {v0, p0, p1, v1, v2}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$1;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3

    new-instance v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;

    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Deflater;-><init>(I)V

    invoke-direct {v0, p0, p1, v1}, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream$2;-><init>(Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    return-object v0
.end method

.method public isSupported()Z
    .locals 1

    sget-boolean v0, Lorg/jivesoftware/smack/compression/Java7ZlibInputOutputStream;->supported:Z

    return v0
.end method
