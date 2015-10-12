.class final Lcom/jingdong/app/mall/activities/g;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;I)V
    .locals 0

    .prologue
    .line 883
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    iput p2, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 903
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 904
    if-eqz v0, :cond_1

    .line 905
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->arg2:I

    iget v2, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v2}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget v1, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 910
    :cond_1
    :goto_0
    return-void

    .line 905
    :cond_2
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget v1, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 905
    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg2:I

    iget v1, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 893
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 894
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 895
    iget v1, p0, Lcom/jingdong/app/mall/activities/g;->a:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 896
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 897
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/g;->b:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 898
    return-void
.end method

.method public final onProgress(II)V
    .locals 0

    .prologue
    .line 888
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 952
    return-void
.end method
