.class final Lcom/b/a/a/a/a/a/e;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/b/a/a/a/a/a/d;


# direct methods
.method private constructor <init>(Lcom/b/a/a/a/a/a/d;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/b/a/a/a/a/a/e;->a:Lcom/b/a/a/a/a/a/d;

    .line 882
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 883
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/a/a/a/a/a/d;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1, p2}, Lcom/b/a/a/a/a/a/e;-><init>(Lcom/b/a/a/a/a/a/d;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 903
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 907
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->a:Lcom/b/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/d;->a(Lcom/b/a/a/a/a/a/d;Z)V

    goto :goto_0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->a:Lcom/b/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/d;->a(Lcom/b/a/a/a/a/a/d;Z)V

    goto :goto_0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 887
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 891
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->a:Lcom/b/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/d;->a(Lcom/b/a/a/a/a/a/d;Z)V

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :goto_0
    return-void

    .line 897
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/b/a/a/a/a/a/e;->a:Lcom/b/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/b/a/a/a/a/a/d;->a(Lcom/b/a/a/a/a/a/d;Z)V

    goto :goto_0
.end method
