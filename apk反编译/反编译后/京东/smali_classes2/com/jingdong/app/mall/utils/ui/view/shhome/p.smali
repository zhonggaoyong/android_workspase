.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/p;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;I)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    iput p2, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->requestLock:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$002(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Z)Z

    .line 257
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 259
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$200(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->nextRoundKey:Ljava/lang/String;
    invoke-static {v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$100(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->a:I

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$300(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    const/4 v1, 0x0

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->requestLock:Z
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$002(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;Z)Z

    .line 241
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/q;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/p;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->post(Ljava/lang/Runnable;)Z

    .line 249
    :cond_0
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method
