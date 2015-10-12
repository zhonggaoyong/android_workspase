.class Lcom/fanli/android/manager/UpdateManager$3;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initDownloadNormalUpdate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$APK_PATH:Ljava/lang/String;

.field final synthetic val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$3;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    iput-object p3, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$APK_PATH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 202
    const/4 v2, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v2}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 203
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$3;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-virtual {v3}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMlink()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$APK_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->download(Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    invoke-static {v2, v3, v4, v5}, Lcom/fanli/android/manager/UpdateManager;->access$400(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;Ljava/io/File;Lcom/fanli/android/bean/NewUpdateInfoBean;)V

    .line 204
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 205
    .local v1, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "dialog_type"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v2, "data"

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager$3;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 209
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$3;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-virtual {v2, v1}, Lcom/fanli/android/manager/UpdateManager;->showFanliDialog(Landroid/content/Intent;)V

    .line 210
    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$3;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;
    invoke-static {v2}, Lcom/fanli/android/manager/UpdateManager;->access$300(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->cancel()V

    .line 211
    return-void
.end method
