.class public Lcom/fanli/android/asynctask/PromotionTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PromotionTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/PromotionStruct;",
        ">;"
    }
.end annotation


# instance fields
.field private listener:Lcom/fanli/android/controller/AbstractController$IAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/PromotionStruct;",
            ">;"
        }
    .end annotation
.end field

.field private newDev:Z

.field private pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/fanli/android/controller/AbstractController$IAdapter;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "newDev"    # Z
    .param p3, "pos"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/fanli/android/controller/AbstractController$IAdapter",
            "<",
            "Lcom/fanli/android/bean/PromotionStruct;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    .local p4, "listener":Lcom/fanli/android/controller/AbstractController$IAdapter;, "Lcom/fanli/android/controller/AbstractController$IAdapter<Lcom/fanli/android/bean/PromotionStruct;>;"
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    iput-boolean p2, p0, Lcom/fanli/android/asynctask/PromotionTask;->newDev:Z

    .line 21
    iput-object p3, p0, Lcom/fanli/android/asynctask/PromotionTask;->pos:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/fanli/android/asynctask/PromotionTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    .line 23
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/PromotionStruct;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/fanli/android/requestParam/PromotionParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/PromotionTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/PromotionParam;-><init>(Landroid/content/Context;)V

    .line 28
    .local v0, "param":Lcom/fanli/android/requestParam/PromotionParam;
    sget v1, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    iput v1, v0, Lcom/fanli/android/requestParam/PromotionParam;->src:I

    .line 29
    sget-object v1, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/requestParam/PromotionParam;->v:Ljava/lang/String;

    .line 30
    iget-boolean v1, p0, Lcom/fanli/android/asynctask/PromotionTask;->newDev:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/fanli/android/requestParam/PromotionParam;->newDev:I

    .line 31
    iget-object v1, p0, Lcom/fanli/android/asynctask/PromotionTask;->pos:Ljava/lang/String;

    iput-object v1, v0, Lcom/fanli/android/requestParam/PromotionParam;->pos:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/fanli/android/asynctask/PromotionTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->getPromotion(Lcom/fanli/android/requestParam/PromotionParam;)Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v1

    return-object v1

    .line 30
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/PromotionTask;->getContent()Lcom/fanli/android/bean/PromotionStruct;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/fanli/android/asynctask/PromotionTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1, p2}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestError(ILjava/lang/String;)V

    .line 43
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/PromotionStruct;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/PromotionStruct;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fanli/android/asynctask/PromotionTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0, p1}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestSuccess(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 13
    check-cast p1, Lcom/fanli/android/bean/PromotionStruct;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/PromotionTask;->onSuccess(Lcom/fanli/android/bean/PromotionStruct;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/asynctask/PromotionTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestStart()V

    .line 48
    return-void
.end method

.method protected onTaskFinished()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/asynctask/PromotionTask;->listener:Lcom/fanli/android/controller/AbstractController$IAdapter;

    invoke-interface {v0}, Lcom/fanli/android/controller/AbstractController$IAdapter;->requestEnd()V

    .line 53
    return-void
.end method
