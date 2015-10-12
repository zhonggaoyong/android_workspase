.class final Lcom/jingdong/app/mall/home/slide/b;
.super Ljava/lang/Object;
.source "LifeAssistantActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/utils/bh;

.field final synthetic c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;Ljava/lang/String;Lcom/jingdong/common/utils/bh;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/b;->c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/home/slide/b;->b:Lcom/jingdong/common/utils/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    .line 120
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 121
    const-string v1, "lifeAssitantList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/entity/JdVirtualOrder;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "OtherOrderList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " -->> onEnd onLoadList() data="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/b;->c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->c(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/home/slide/c;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/home/slide/c;-><init>(Lcom/jingdong/app/mall/home/slide/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/b;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/b;->c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->b(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/b;->b:Lcom/jingdong/common/utils/bh;

    invoke-virtual {v1, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/b;->c:Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;->b(Lcom/jingdong/app/mall/home/slide/LifeAssistantActivity;)V

    .line 112
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method
