.class Lcom/fanli/android/service/PullService$DeviceUpdateTask;
.super Lcom/fanli/android/activity/task/FLGenericTask;
.source "PullService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeviceUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fanli/android/activity/task/FLGenericTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method public constructor <init>(Lcom/fanli/android/service/PullService;Landroid/content/Context;)V
    .locals 0
    .param p2, "ctx"    # Landroid/content/Context;

    .prologue
    .line 972
    iput-object p1, p0, Lcom/fanli/android/service/PullService$DeviceUpdateTask;->this$0:Lcom/fanli/android/service/PullService;

    .line 973
    invoke-direct {p0, p2}, Lcom/fanli/android/activity/task/FLGenericTask;-><init>(Landroid/content/Context;)V

    .line 974
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
    .line 971
    invoke-virtual {p0}, Lcom/fanli/android/service/PullService$DeviceUpdateTask;->getContent()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected getContent()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 977
    iget-object v0, p0, Lcom/fanli/android/service/PullService$DeviceUpdateTask;->this$0:Lcom/fanli/android/service/PullService;

    # invokes: Lcom/fanli/android/service/PullService;->deviceUpdate()V
    invoke-static {v0}, Lcom/fanli/android/service/PullService;->access$1600(Lcom/fanli/android/service/PullService;)V

    .line 978
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAnyError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 985
    return-void
.end method

.method protected bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 971
    check-cast p1, Ljava/lang/Void;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/PullService$DeviceUpdateTask;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method protected onSuccess(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 982
    return-void
.end method

.method protected onTaskBegin()V
    .locals 0

    .prologue
    .line 988
    return-void
.end method

.method protected onTaskFinished()V
    .locals 0

    .prologue
    .line 991
    return-void
.end method
