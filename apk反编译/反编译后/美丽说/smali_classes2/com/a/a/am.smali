.class final Lcom/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/a/a/am;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/bm;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0xa

    new-array v0, v0, [B

    .line 34
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v2, v6

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    aget-byte v4, v1, v8

    aput-byte v4, v0, v8

    aget-byte v4, v1, v9

    aput-byte v4, v0, v9

    aget-byte v4, v1, v10

    aput-byte v4, v0, v10

    aget-byte v1, v1, v11

    aput-byte v1, v0, v11

    invoke-static {v2, v3}, Lcom/a/a/am;->a(J)[B

    move-result-object v1

    aget-byte v2, v1, v8

    aput-byte v2, v0, v12

    const/4 v2, 0x5

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    .line 35
    sget-object v1, Lcom/a/a/am;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/a/a/am;->a(J)[B

    move-result-object v1

    const/4 v2, 0x6

    aget-byte v3, v1, v8

    aput-byte v3, v0, v2

    const/4 v2, 0x7

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/a/a/am;->a(J)[B

    move-result-object v1

    const/16 v2, 0x8

    aget-byte v3, v1, v8

    aput-byte v3, v0, v2

    const/16 v2, 0x9

    aget-byte v1, v1, v9

    aput-byte v1, v0, v2

    .line 40
    invoke-virtual {p1}, Lcom/a/a/a/bm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/ba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/a/a/a/ba;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s-%s-%s-%s"

    new-array v4, v12, [Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    const/16 v5, 0xc

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/16 v5, 0x10

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v10

    const/16 v0, 0xc

    invoke-virtual {v1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/am;->b:Ljava/lang/String;

    .line 45
    return-void
.end method

.method private static a(J)[B
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 87
    long-to-int v1, p0

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 88
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/a/a/am;->b:Ljava/lang/String;

    return-object v0
.end method
