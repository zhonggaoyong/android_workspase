.class Lorg/apache/b/a/a/e;
.super Lorg/apache/b/a/a/a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/b/a/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lorg/apache/b/a/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/b/a/a/a;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/apache/b/a/a/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/b/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/b/a/a/e;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lorg/apache/b/a/a/c;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/b/a/a/c;->c()Lorg/apache/b/a/a/d;

    move-result-object v0

    const-string/jumbo v1, "Content-Disposition"

    invoke-virtual {v0, v1}, Lorg/apache/b/a/a/d;->a(Ljava/lang/String;)Lorg/apache/b/a/a/j;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/b/a/a/e;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, p2}, Lorg/apache/b/a/a/e;->a(Lorg/apache/b/a/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Lorg/apache/b/a/a/c;->b()Lorg/apache/b/a/a/a/c;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/b/a/a/a/c;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "Content-Type"

    invoke-virtual {v0, v1}, Lorg/apache/b/a/a/d;->a(Ljava/lang/String;)Lorg/apache/b/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/b/a/a/e;->a:Ljava/nio/charset/Charset;

    invoke-static {v0, v1, p2}, Lorg/apache/b/a/a/e;->a(Lorg/apache/b/a/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method
