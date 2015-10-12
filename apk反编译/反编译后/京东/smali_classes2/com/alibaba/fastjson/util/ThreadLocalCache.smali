.class public Lcom/alibaba/fastjson/util/ThreadLocalCache;
.super Ljava/lang/Object;
.source "ThreadLocalCache.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BYTES_CACH_INIT_SIZE:I = 0x400

.field public static final BYTES_CACH_INIT_SIZE_EXP:I = 0xa

.field public static final BYTES_CACH_MAX_SIZE:I = 0x20000

.field public static final BYTES_CACH_MAX_SIZE_EXP:I = 0x11

.field public static final CHARS_CACH_INIT_SIZE:I = 0x400

.field public static final CHARS_CACH_INIT_SIZE_EXP:I = 0xa

.field public static final CHARS_CACH_MAX_SIZE:I = 0x20000

.field public static final CHARS_CACH_MAX_SIZE_EXP:I = 0x11

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private static final charsBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final decoderLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->$assertionsDisabled:Z

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    .line 14
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->decoderLocal:Ljava/lang/ThreadLocal;

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocate(I)[C
    .locals 3

    .prologue
    .line 50
    const/high16 v0, 0x20000

    if-le p0, v0, :cond_0

    .line 51
    new-array v0, p0, [C

    .line 57
    :goto_0
    return-object v0

    .line 54
    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getAllocateLengthExp(III)I

    move-result v0

    .line 55
    new-array v0, v0, [C

    .line 56
    sget-object v1, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static allocateBytes(I)[B
    .locals 3

    .prologue
    .line 105
    const/high16 v0, 0x20000

    if-le p0, v0, :cond_0

    .line 106
    new-array v0, p0, [B

    .line 112
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const/16 v0, 0xa

    const/16 v1, 0x11

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getAllocateLengthExp(III)I

    move-result v0

    .line 110
    new-array v0, v0, [B

    .line 111
    sget-object v1, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static clearBytes()V
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static clearChars()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method private static getAllocateLengthExp(III)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 61
    sget-boolean v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    shl-int v0, v1, p1

    if-ge v0, p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 66
    :cond_0
    ushr-int v0, p2, p0

    .line 67
    if-gtz v0, :cond_1

    .line 68
    shl-int v0, v1, p0

    .line 70
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    shl-int v0, v1, v0

    goto :goto_0
.end method

.method public static getBytes(I)[B
    .locals 2

    .prologue
    .line 85
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 87
    if-nez v0, :cond_1

    .line 88
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getChars(I)[C
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 38
    if-nez v0, :cond_2

    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 43
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static getUTF8Decoder()Ljava/nio/charset/CharsetDecoder;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->decoderLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 18
    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/alibaba/fastjson/util/UTF8Decoder;

    invoke-direct {v0}, Lcom/alibaba/fastjson/util/UTF8Decoder;-><init>()V

    .line 20
    sget-object v1, Lcom/alibaba/fastjson/util/ThreadLocalCache;->decoderLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-object v0
.end method
