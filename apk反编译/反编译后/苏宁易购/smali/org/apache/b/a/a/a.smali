.class abstract Lorg/apache/b/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final c:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final d:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field protected final a:Ljava/nio/charset/Charset;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/apache/b/a/a/i;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, ": "

    invoke-static {v0, v1}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/a;->b:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lorg/apache/b/a/a/i;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "\r\n"

    invoke-static {v0, v1}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    sget-object v0, Lorg/apache/b/a/a/i;->a:Ljava/nio/charset/Charset;

    const-string/jumbo v1, "--"

    invoke-static {v0, v1}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/b/a/a/a;->d:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Multipart subtype"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Multipart boundary"

    invoke-static {p3, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/b/a/a/a;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lorg/apache/b/a/a/a;->a:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lorg/apache/b/a/a/a;->f:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lorg/apache/b/a/a/i;->a:Ljava/nio/charset/Charset;

    goto :goto_0
.end method

.method private static a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 4

    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/apache/http/util/ByteArrayBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-direct {v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lorg/apache/b/a/a/i;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1, p0}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    invoke-static {v0, p2}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Lorg/apache/b/a/a/j;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/b/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method protected static a(Lorg/apache/b/a/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/b/a/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/b/a/a/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->b:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Lorg/apache/b/a/a/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/apache/b/a/a/a;->a(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p2}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/b/a/a/c;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/apache/b/a/a/a;->a(Ljava/io/OutputStream;Z)V

    return-void
.end method

.method a(Ljava/io/OutputStream;Z)V
    .locals 4

    iget-object v0, p0, Lorg/apache/b/a/a/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Lorg/apache/b/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/b/a/a/a;->a(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/apache/b/a/a/a;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v0, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/a/c;

    sget-object v3, Lorg/apache/b/a/a/a;->d:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-static {v1, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    sget-object v3, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/b/a/a/c;Ljava/io/OutputStream;)V

    sget-object v3, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v3, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Lorg/apache/b/a/a/c;->b()Lorg/apache/b/a/a/a/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/b/a/a/a/c;->a(Ljava/io/OutputStream;)V

    :cond_1
    sget-object v0, Lorg/apache/b/a/a/a;->c:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {v0, p1}, Lorg/apache/b/a/a/a;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    goto :goto_0
.end method

.method protected abstract a(Lorg/apache/b/a/a/c;Ljava/io/OutputStream;)V
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 10

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual {p0}, Lorg/apache/b/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/apache/b/a/a/a;->a(Ljava/io/OutputStream;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    add-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/a/c;

    invoke-virtual {v0}, Lorg/apache/b/a/a/c;->b()Lorg/apache/b/a/a/a/c;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/b/a/a/a/c;->f()J

    move-result-wide v0

    cmp-long v9, v0, v4

    if-ltz v9, :cond_1

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-wide v0, v6

    goto :goto_1
.end method
