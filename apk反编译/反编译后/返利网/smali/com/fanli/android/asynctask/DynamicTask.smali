.class public Lcom/fanli/android/asynctask/DynamicTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "DynamicTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/dynamic/DynamicInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/dynamic/DynamicInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 24
    new-instance v2, Lcom/fanli/android/requestParam/GetDynamicParam;

    iget-object v3, p0, Lcom/fanli/android/asynctask/DynamicTask;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/fanli/android/requestParam/GetDynamicParam;-><init>(Landroid/content/Context;)V

    .line 25
    .local v2, "params":Lcom/fanli/android/requestParam/GetDynamicParam;
    iget-object v3, p0, Lcom/fanli/android/asynctask/DynamicTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/dynamic/FileOperate;->getDynamicInfoPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/dynamic/FileOperate;->getSerializableObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/dynamic/DynamicInfo;

    .line 26
    .local v0, "dynamicInfo":Lcom/fanli/android/dynamic/DynamicInfo;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/fanli/android/dynamic/DynamicInfo;->getV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/requestParam/GetDynamicParam;->setLuav(Ljava/lang/String;)V

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/fanli/android/asynctask/DynamicTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/util/Utils;->getMarketId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/fanli/android/requestParam/GetDynamicParam;->setChnid(Ljava/lang/String;)V

    .line 30
    sget v3, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v2, v3}, Lcom/fanli/android/requestParam/GetDynamicParam;->setSrc(I)V

    .line 31
    sget-object v3, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v3, v3, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v2, v3, v4}, Lcom/fanli/android/requestParam/GetDynamicParam;->setUid(J)V

    .line 32
    sget-object v3, Lcom/fanli/android/util/FanliConfig;->APP_VERSION_CODE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/requestParam/GetDynamicParam;->setV(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/fanli/android/asynctask/DynamicTask;->ctx:Landroid/content/Context;

    invoke-static {v3}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fanli/android/io/FanliApi;->getDynamicInfo(Lcom/fanli/android/requestParam/GetDynamicParam;)Lcom/fanli/android/dynamic/DynamicInfo;

    move-result-object v1

    .line 34
    .local v1, "info":Lcom/fanli/android/dynamic/DynamicInfo;
    return-object v1
.end method

.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/DynamicTask;->getContent()Lcom/fanli/android/dynamic/DynamicInfo;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 49
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/dynamic/DynamicInfo;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/dynamic/DynamicInfo;

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getLink()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/fanli/android/dynamic/DynamicFacade;->getInstance()Lcom/fanli/android/dynamic/DynamicFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fanli/android/dynamic/DynamicFacade;->executeDynamicProcedure(Lcom/fanli/android/dynamic/DynamicInfo;)V

    .line 41
    invoke-virtual {p1}, Lcom/fanli/android/dynamic/DynamicInfo;->getE()I

    move-result v0

    sput v0, Lcom/fanli/android/util/FanliConfig;->DYNAMIC_EXE_TYPE:I

    .line 43
    :cond_0
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 17
    check-cast p1, Lcom/fanli/android/dynamic/DynamicInfo;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/DynamicTask;->onSuccess(Lcom/fanli/android/dynamic/DynamicInfo;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
