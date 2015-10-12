.class Lcom/fanli/android/manager/UpdateManager$10;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initDownloadForceUpdate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$result:Lcom/fanli/android/bean/NewUpdateInfoBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewUpdateInfoBean;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$10;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$10;->val$result:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 333
    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 334
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_update_send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 335
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "update_data"

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$10;->val$result:Lcom/fanli/android/bean/NewUpdateInfoBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 336
    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 337
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$10;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->forceBuilder:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$800(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 338
    return-void
.end method
