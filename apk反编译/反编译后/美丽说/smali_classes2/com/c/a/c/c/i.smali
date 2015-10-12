.class Lcom/c/a/c/c/i;
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
.field final synthetic a:Lcom/c/a/c/c/h;


# direct methods
.method constructor <init>(Lcom/c/a/c/c/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c/i;->a:Lcom/c/a/c/c/h;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/c/a/c/c/i;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/c/a/c/c/i;->a:Lcom/c/a/c/c/h;

    invoke-static {v0}, Lcom/c/a/c/c/h;->a(Lcom/c/a/c/c/h;)Lcom/c/a/c/c/g;

    move-result-object v0

    iget-boolean v0, v0, Lcom/c/a/c/c/g;->b:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/c/a/c/c/i;->a:Lcom/c/a/c/c/h;

    invoke-static {v0}, Lcom/c/a/c/c/h;->a(Lcom/c/a/c/c/h;)Lcom/c/a/c/c/g;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/c/i;->a:Lcom/c/a/c/c/h;

    invoke-static {v0}, Lcom/c/a/c/c/h;->a(Lcom/c/a/c/c/h;)Lcom/c/a/c/c/g;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/c/c/g;->a(Lcom/c/a/c/c/g;)V

    .line 80
    return-void
.end method
