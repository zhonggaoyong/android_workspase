.class final Lcom/tencent/mm/q/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/q/o;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ark:I

.field final synthetic arl:I

.field final synthetic byG:Ljava/lang/String;

.field final synthetic byQ:Lcom/tencent/mm/q/o;

.field final synthetic byU:I

.field final synthetic byV:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/q/o;IIILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    iput p2, p0, Lcom/tencent/mm/q/o$2;->byU:I

    iput p3, p0, Lcom/tencent/mm/q/o$2;->ark:I

    iput p4, p0, Lcom/tencent/mm/q/o$2;->arl:I

    iput-object p5, p0, Lcom/tencent/mm/q/o$2;->byG:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/q/o$2;->byV:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v0}, Lcom/tencent/mm/q/o;->a(Lcom/tencent/mm/q/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "netId:%d has been canceled"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/o$2;->byU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/q/o$2;->byU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/q/o$2;->ark:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/q/o$2;->arl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v4}, Lcom/tencent/mm/q/o;->a(Lcom/tencent/mm/q/o;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v4}, Lcom/tencent/mm/q/o;->c(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/q/j;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v0}, Lcom/tencent/mm/q/o;->g(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/network/j;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/q/o$2;->byU:I

    iget v2, p0, Lcom/tencent/mm/q/o$2;->ark:I

    iget v3, p0, Lcom/tencent/mm/q/o$2;->arl:I

    iget-object v4, p0, Lcom/tencent/mm/q/o$2;->byG:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v5}, Lcom/tencent/mm/q/o;->f(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/network/o;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/q/o$2;->byV:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/j;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v0}, Lcom/tencent/mm/q/o;->c(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/q/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/j;->vL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v0}, Lcom/tencent/mm/q/o;->c(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/q/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/q/j;->byg:Z

    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "!44@/B4Tb64lLpJVmBcdRgwcnCA6wpOd+TXyJoUPBDMn8CE="

    const-string/jumbo v1, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/q/o$2;->byQ:Lcom/tencent/mm/q/o;

    invoke-static {v3}, Lcom/tencent/mm/q/o;->c(Lcom/tencent/mm/q/o;)Lcom/tencent/mm/q/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    goto/16 :goto_0
.end method
