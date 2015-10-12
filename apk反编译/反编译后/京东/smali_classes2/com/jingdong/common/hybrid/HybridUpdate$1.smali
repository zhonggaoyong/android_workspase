.class Lcom/jingdong/common/hybrid/HybridUpdate$1;
.super Ljava/lang/Object;
.source "HybridUpdate.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$CustomOnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/hybrid/HybridUpdate;


# direct methods
.method constructor <init>(Lcom/jingdong/common/hybrid/HybridUpdate;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$1;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 391
    :try_start_0
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The http response string -- >"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    if-nez p1, :cond_1

    .line 393
    const-string v0, "HybridUpdate"

    const-string v1, "hybrid checkup response is null "

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 397
    const-string v1, "HybridUpdate"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The json proxy string is --> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$1;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$400(Lcom/jingdong/common/hybrid/HybridUpdate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 384
    const-string v0, "HybridUpdate"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The http response string -- >"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/jingdong/common/hybrid/HybridUpdate$1;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    iget-object v1, p0, Lcom/jingdong/common/hybrid/HybridUpdate$1;->this$0:Lcom/jingdong/common/hybrid/HybridUpdate;

    invoke-static {v1}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$200(Lcom/jingdong/common/hybrid/HybridUpdate;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/hybrid/HybridUpdate;->access$300(Lcom/jingdong/common/hybrid/HybridUpdate;Ljava/lang/String;Z)V

    .line 386
    return-void
.end method

.method public onProgress(II)V
    .locals 2

    .prologue
    .line 379
    const-string v0, "HybridUpdate"

    const-string v1, "The http response in progress"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 374
    const-string v0, "HybridUpdate"

    const-string v1, "The http response start"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    return-void
.end method
