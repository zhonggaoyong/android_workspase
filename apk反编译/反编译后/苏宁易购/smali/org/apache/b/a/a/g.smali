.class Lorg/apache/b/a/a/g;
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

    iput-object p4, p0, Lorg/apache/b/a/a/g;->b:Ljava/util/List;

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

    iget-object v0, p0, Lorg/apache/b/a/a/g;->b:Ljava/util/List;

    return-object v0
.end method

.method protected a(Lorg/apache/b/a/a/c;Ljava/io/OutputStream;)V
    .locals 3

    invoke-virtual {p1}, Lorg/apache/b/a/a/c;->c()Lorg/apache/b/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/b/a/a/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/b/a/a/j;

    sget-object v2, Lorg/apache/b/a/a/i;->b:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, p2}, Lorg/apache/b/a/a/g;->a(Lorg/apache/b/a/a/j;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    goto :goto_0
.end method
