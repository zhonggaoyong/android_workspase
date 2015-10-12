.class Lcom/c/a/c/c/h;
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

.field private final synthetic b:Lcom/c/a/ao;


# direct methods
.method constructor <init>(Lcom/c/a/c/c/g;Lcom/c/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/c/h;->a:Lcom/c/a/c/c/g;

    iput-object p2, p0, Lcom/c/a/c/c/h;->b:Lcom/c/a/ao;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/c/a/c/c/h;)Lcom/c/a/c/c/g;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/c/a/c/c/h;->a:Lcom/c/a/c/c/g;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/c/a/c/c/h;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/c/a/c/c/h;->a:Lcom/c/a/c/c/g;

    iget-boolean v0, v0, Lcom/c/a/c/c/g;->b:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/c/a/c/c/h;->a:Lcom/c/a/c/c/g;

    invoke-static {v0}, Lcom/c/a/c/c/g;->c(Lcom/c/a/c/c/g;)Lcom/c/a/c/c/f;

    move-result-object v0

    iget-object v0, v0, Lcom/c/a/c/c/f;->e:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 73
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lcom/c/a/c/c/f;->a([BILjava/nio/ByteOrder;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/c/a/c/c/h;->b:Lcom/c/a/ao;

    new-instance v2, Lcom/c/a/c/c/i;

    invoke-direct {v2, p0}, Lcom/c/a/c/c/i;-><init>(Lcom/c/a/c/c/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/c/a/ao;->a(ILcom/c/a/ao$b;)Lcom/c/a/ao;

    .line 82
    return-void
.end method
