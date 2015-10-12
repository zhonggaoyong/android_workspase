.class Lcom/fanli/android/manager/UpdateManager$2;
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
    .line 214
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$2;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$2;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    iput-object p3, p0, Lcom/fanli/android/manager/UpdateManager$2;->val$APK_PATH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 217
    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 218
    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v1

    const-string v2, "updateflag"

    invoke-static {v1, v2}, Lcom/fanli/android/io/FanliPerference;->getSharePref(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 219
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "flag"

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$2;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/NewUpdateInfoBean;->getMid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 220
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$2;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$2;->val$data:Lcom/fanli/android/bean/NewUpdateInfoBean;

    iget-object v3, p0, Lcom/fanli/android/manager/UpdateManager$2;->val$APK_PATH:Ljava/lang/String;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->registerConnection(Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V
    invoke-static {v1, v2, v3}, Lcom/fanli/android/manager/UpdateManager;->access$200(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$2;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$300(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 222
    return-void
.end method
