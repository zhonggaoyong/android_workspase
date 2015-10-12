.class Lcom/fanli/android/service/PullService$21$1;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/android/controller/AbstractController$IAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService$21;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/android/controller/AbstractController$IAdapter",
        "<",
        "Lcom/fanli/android/bean/UnlockFanliUploadBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/PullService$21;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService$21;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1079
    iput-object p1, p0, Lcom/fanli/android/service/PullService$21$1;->this$1:Lcom/fanli/android/service/PullService$21;

    iput-object p2, p0, Lcom/fanli/android/service/PullService$21$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/fanli/android/service/PullService$21$1;->this$1:Lcom/fanli/android/service/PullService$21;

    iget-object v0, v0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    iget-object v0, v0, Lcom/fanli/android/service/PullService;->receivedStr:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/service/PullService$21$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1107
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1098
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/fanli/android/service/PullService$21$1;->this$1:Lcom/fanli/android/service/PullService$21;

    iget-object v0, v0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v0}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/service/PullService$21$1;->this$1:Lcom/fanli/android/service/PullService$21;

    iget-object v0, v0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    iget-object v0, v0, Lcom/fanli/android/service/PullService;->receivedStr:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/service/PullService$21$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1102
    return-void
.end method

.method public requestStart()V
    .locals 0

    .prologue
    .line 1094
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V
    .locals 3
    .param p1, "data"    # Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .prologue
    .line 1084
    if-eqz p1, :cond_0

    .line 1085
    invoke-virtual {p1}, Lcom/fanli/android/bean/UnlockFanliUploadBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    .line 1086
    .local v0, "status":Ljava/lang/String;
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    iget-object v1, p0, Lcom/fanli/android/service/PullService$21$1;->this$1:Lcom/fanli/android/service/PullService$21;

    iget-object v1, v1, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v1}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/manager/AppMarketManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/AppMarketManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/service/PullService$21$1;->val$packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/manager/AppMarketManager;->removeFromDownloadedAppList(Ljava/lang/String;)V

    .line 1090
    .end local v0    # "status":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1079
    check-cast p1, Lcom/fanli/android/bean/UnlockFanliUploadBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/PullService$21$1;->requestSuccess(Lcom/fanli/android/bean/UnlockFanliUploadBean;)V

    return-void
.end method
