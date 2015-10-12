.class Lcom/fanli/android/service/PullService$21;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/service/PullService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1072
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 1073
    .local v3, "value":I
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1074
    .local v1, "appid":I
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1075
    .local v0, "addtionalMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "appId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1076
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1077
    .local v2, "packageName":Ljava/lang/String;
    iget-object v4, p0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    iget-object v4, v4, Lcom/fanli/android/service/PullService;->receivedStr:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    iget-object v4, p0, Lcom/fanli/android/service/PullService$21;->this$0:Lcom/fanli/android/service/PullService;

    invoke-virtual {v4}, Lcom/fanli/android/service/PullService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/manager/ScreenLockManager;->getInstance(Landroid/content/Context;)Lcom/fanli/android/manager/ScreenLockManager;

    move-result-object v4

    new-instance v5, Lcom/fanli/android/service/PullService$21$1;

    invoke-direct {v5, p0, v2}, Lcom/fanli/android/service/PullService$21$1;-><init>(Lcom/fanli/android/service/PullService$21;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5, v0}, Lcom/fanli/android/manager/ScreenLockManager;->uploadAppValue(ILcom/fanli/android/controller/AbstractController$IAdapter;Ljava/util/Map;)V

    .line 1109
    const/4 v4, 0x0

    return v4
.end method
