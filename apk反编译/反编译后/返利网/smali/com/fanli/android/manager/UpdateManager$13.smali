.class Lcom/fanli/android/manager/UpdateManager$13;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initNewsAlert(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$newsresult:Lcom/fanli/android/bean/NewsBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Lcom/fanli/android/bean/NewsBean;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$13;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$13;->val$newsresult:Lcom/fanli/android/bean/NewsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 372
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/util/FanliConfig;->FANLI_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "app_news_send"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 375
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "news_data"

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$13;->val$newsresult:Lcom/fanli/android/bean/NewsBean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 376
    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 377
    const-string v1, "notice_flag"

    iget-object v2, p0, Lcom/fanli/android/manager/UpdateManager$13;->val$newsresult:Lcom/fanli/android/bean/NewsBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/NewsBean;->getId()Ljava/lang/String;

    move-result-object v2

    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 378
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 379
    return-void
.end method
