.class Lcom/c/a/c/c/k;
.super Ljava/lang/Object;
.source "GZIPInputFilter.java"

# interfaces
.implements Lcom/c/a/ao$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/c/a/ao$b",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/c/a/c/c/g;

.field private final synthetic b:Lcom/c/a/ad;


# direct methods
.method constructor <init>(Lcom/c/a/c/c/g;Lcom/c/a/ad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    iput-object p2, p0, Lcom/c/a/c/c/k;->b:Lcom/c/a/ad;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/c/a/c/c/k;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v4, v0}, Lcom/c/a/c/c/f;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    invoke-static {v1}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v1

    iget-object v1, v1, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    if-eq v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "CRC mismatch"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/c/a/c/c/f;->a(Ljava/lang/Exception;)V

    .line 130
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 127
    iget-object v0, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    iput-boolean v4, v0, Lcom/c/a/c/c/f;->d:Z

    .line 128
    iget-object v0, p0, Lcom/c/a/c/c/k;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/c/k;->b:Lcom/c/a/ad;

    invoke-virtual {v0, v1}, Lcom/c/a/c/c/f;->a(Lcom/c/a/ad;)V

    goto :goto_0
.end method
