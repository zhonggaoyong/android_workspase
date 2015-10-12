.class public final Lcom/tencent/mm/app/plugin/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aI(I)V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/d/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/eo;-><init>()V

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/eo$a;->ayo:I

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/eo;->aBh:Lcom/tencent/mm/d/a/eo$a;

    iput p0, v1, Lcom/tencent/mm/d/a/eo$a;->aBk:I

    .line 21
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 22
    return-void
.end method
