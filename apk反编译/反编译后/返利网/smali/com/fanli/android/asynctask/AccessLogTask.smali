.class public Lcom/fanli/android/asynctask/AccessLogTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "AccessLogTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final API_CHANNEL:I = 0xbb8

.field public static final API_GO_URL:I = 0xbb9

.field public static final API_LOGIN_FAIL:I = 0x7d1

.field public static final API_RENEW:I = 0x7d0

.field public static final API_SELECT:I = 0x7da

.field public static final CAMERA_ERROR:I = 0xfa0

.field public static final PUSH_MARKETING_CLICK:I = 0x3e8

.field public static final PUSH_MARKETING_SHOW:I = 0x3ea

.field public static final PUSH_MESSAGE_CLICK:I = 0x3e9

.field public static final PUSH_MESSAGE_SHOW:I = 0x3eb

.field public static final TAOBAO_ORDER_ERROR:I = 0x1004

.field public static final TAOBAO_ORDER_ERROR2:I = 0x1068

.field public static final UNLOCK:I = 0x1388

.field public static final UNLOCK_SWITCH:I = 0x1389

.field public static final WEB_EXC_SHOW:I = 0x44c


# instance fields
.field private code:I

.field private log:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "type"    # I
    .param p3, "code"    # I
    .param p4, "log"    # Ljava/lang/String;

    .prologue
    .line 33
    sget v0, Lcom/fanli/android/activity/task/FLAsyncTask;->THREAD_PRIORITY_BACKGROUND:I

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;I)V

    .line 34
    iput p2, p0, Lcom/fanli/android/asynctask/AccessLogTask;->type:I

    .line 35
    iput-object p4, p0, Lcom/fanli/android/asynctask/AccessLogTask;->log:Ljava/lang/String;

    .line 36
    iput p3, p0, Lcom/fanli/android/asynctask/AccessLogTask;->code:I

    .line 37
    return-void
.end method


# virtual methods
.method protected bridge synthetic getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/fanli/android/asynctask/AccessLogTask;->getContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/fanli/android/requestParam/SendAccessLogParam;

    iget-object v1, p0, Lcom/fanli/android/asynctask/AccessLogTask;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/fanli/android/requestParam/SendAccessLogParam;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "param":Lcom/fanli/android/requestParam/SendAccessLogParam;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/asynctask/AccessLogTask;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SendAccessLogParam;->setCode(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/fanli/android/asynctask/AccessLogTask;->log:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SendAccessLogParam;->setMsg(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fanli/android/asynctask/AccessLogTask;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/requestParam/SendAccessLogParam;->setReport_type(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/fanli/android/asynctask/AccessLogTask;->ctx:Landroid/content/Context;

    invoke-static {v1}, Lcom/fanli/android/io/FanliApi;->getInstance(Landroid/content/Context;)Lcom/fanli/android/io/FanliApi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fanli/android/io/FanliApi;->sendAccessLog(Lcom/fanli/android/requestParam/SendAccessLogParam;)V

    .line 47
    const/4 v1, 0x0

    return-object v1
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 56
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/asynctask/AccessLogTask;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 52
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method
