.class public abstract Lcom/c/a/c/a/m;
.super Lcom/c/a/c/a/l;
.source "StreamPart.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/c/a/c/a/l;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/c/a/c/a/m;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/c/a/ba;->a(Ljava/io/InputStream;Lcom/c/a/ag;Lcom/c/a/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-interface {p2, v0}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
