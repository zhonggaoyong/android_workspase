.class final Lcom/tencent/mm/ui/chatting/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/t;->aS(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Ljava/lang/String;

.field final synthetic deo:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/t$4;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/t$4;->bwA:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/t$4;->deo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 5

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jAE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/t$4;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/t$4;->bwA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->jiH:Z

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mm/ui/chatting/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/ao;Z)V

    goto :goto_0

    .line 218
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final uD()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 223
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jAE:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a3b

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/t$a;->jAE:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/t$a;->jAE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/t$a;->jAE:Ljava/util/List;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/s;->bm(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$4;->deo:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 232
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmXNIwXR+/wPCUtE4pSafxclQ=="

    const-string/jumbo v1, "call back is not null, do call back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/t$4;->deo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jAy:Lcom/tencent/mm/ui/chatting/dj;

    if-eqz v0, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSX()Lcom/tencent/mm/ui/chatting/t$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/t$a;->jAy:Lcom/tencent/mm/ui/chatting/dj;

    sget v1, Lcom/tencent/mm/ui/chatting/dj$a;->jKl:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dj;->pk(I)V

    .line 240
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/t;->aSW()V

    .line 241
    return v6
.end method
