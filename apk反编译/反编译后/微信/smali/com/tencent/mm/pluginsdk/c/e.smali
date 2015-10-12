.class public final Lcom/tencent/mm/pluginsdk/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static wf(Ljava/lang/String;)Lcom/tencent/mm/d/a/jh;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 13
    return-object v0
.end method

.method public static wg(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/jh;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jh;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 21
    return-void
.end method
