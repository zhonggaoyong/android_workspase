.class public Lcom/fanli/android/asynctask/GetUpdateInfoTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "GetUpdateInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Lcom/fanli/android/bean/NewUpdateInfoBean;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_INTIACTIVE:I = 0x2

.field public static final TYPE_PASSVITY:I = 0x1


# instance fields
.field private listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "listener"    # Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object p3, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    .line 23
    iput p2, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->type:I

    .line 24
    return-void
.end method


# virtual methods
.method protected getContent()Lcom/fanli/android/bean/NewUpdateInfoBean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/fanli/android/requestParam/GetUpdateInfoParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;-><init>(Landroid/content/Context;)V

    .line 29
    .local v0, "param":Lcom/fanli/android/requestParam/GetUpdateInfoParam;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/fanli/android/util/Utils;->getVersion(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setAppversion(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setDeviceno(Ljava/lang/String;)V

    .line 31
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setOsversion(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setPlatform(Ljava/lang/String;)V

    .line 33
    iget v1, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->type:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setType(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v2, v2, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/GetUpdateInfoParam;->setUserid(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/business/FanliBusiness;->getInstance(Landroid/content/Context;)Lcom/fanli/android/business/FanliBusiness;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/business/FanliBusiness;->getUpdateInfo(Lcom/fanli/android/requestParam/GetUpdateInfoParam;)Lcom/fanli/android/bean/NewUpdateInfoBean;

    move-result-object v1

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
    .line 15
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->getContent()Lcom/fanli/android/bean/NewUpdateInfoBean;

    move-result-object v0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 50
    return-void
.end method

.method protected onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 1
    .param p1, "result"    # Lcom/fanli/android/bean/NewUpdateInfoBean;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->listener:Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/asynctask/GetUpdateInfoTask$UpdateInfoCallBackListener;->onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    .line 55
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 15
    check-cast p1, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/GetUpdateInfoTask;->onSuccess(Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
