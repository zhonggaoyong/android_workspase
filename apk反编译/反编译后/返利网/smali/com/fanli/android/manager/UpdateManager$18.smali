.class Lcom/fanli/android/manager/UpdateManager$18;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/fanli/android/util/downloader/ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->registerConnection(Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$18;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$path:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g3Connected()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public g3Disconnected()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public wifiConnected()V
    .locals 4

    .prologue
    .line 525
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 529
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$18;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$resultSave:Lcom/fanli/android/bean/NewUpdateInfoBean;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->download(Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    invoke-static {v0, v1, v2, v3}, Lcom/fanli/android/manager/UpdateManager;->access$400(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    .line 531
    :cond_0
    return-void
.end method

.method public wifiDisconnected()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$18;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$path:Ljava/lang/String;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->downloadPause(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/manager/UpdateManager;->access$500(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public wifiRadioOff()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$18;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$18;->val$path:Ljava/lang/String;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->downloadPause(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/manager/UpdateManager;->access$500(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V

    .line 516
    return-void
.end method
