.class public Lorg/apache/b/a/a/a/e;
.super Lorg/apache/b/a/a/a/a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lorg/apache/b/a/a/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2}, Lorg/apache/b/a/a/a/a;-><init>(Lorg/apache/b/a/a/b;)V

    const-string/jumbo v0, "File"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/apache/b/a/a/a/e;->a:Ljava/io/File;

    iput-object p3, p0, Lorg/apache/b/a/a/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 4

    const-string/jumbo v0, "Output stream"

    invoke-static {p1, v0}, Lorg/apache/b/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/apache/b/a/a/a/e;->a:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-void

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/b/a/a/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "binary"

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lorg/apache/b/a/a/a/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method
