.class Lcom/c/a/c/c/j;
.super Ljava/lang/Object;
.source "GZIPInputFilter.java"

# interfaces
.implements Lcom/c/a/a/d;


# instance fields
.field final synthetic a:Lcom/c/a/c/c/g;


# direct methods
.method constructor <init>(Lcom/c/a/c/c/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c/j;->a:Lcom/c/a/c/c/g;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Lcom/c/a/c/c/j;->a:Lcom/c/a/c/c/g;

    iget-boolean v0, v0, Lcom/c/a/c/c/g;->b:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    invoke-virtual {p2}, Lcom/c/a/ab;->o()I

    move-result v0

    if-gtz v0, :cond_1

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/c/a/ab;->m()V

    .line 102
    iget-object v0, p0, Lcom/c/a/c/c/j;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->b(Lcom/c/a/c/c/g;)V

    .line 103
    return-void

    .line 96
    :cond_1
    invoke-virtual {p2}, Lcom/c/a/ab;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/c/a/c/c/j;->a:Lcom/c/a/c/c/g;

    invoke-static {v1}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v1

    iget-object v1, v1, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 98
    invoke-static {v0}, Lcom/c/a/ab;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
