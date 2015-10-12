.class Lcom/fanli/android/manager/UpdateManager$14;
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
    .line 382
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$14;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$14;->val$newsresult:Lcom/fanli/android/bean/NewsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 385
    const-string v0, "notice_flag"

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$14;->val$newsresult:Lcom/fanli/android/bean/NewsBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NewsBean;->getId()Ljava/lang/String;

    move-result-object v1

    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/Utils;->spSave(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 386
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 387
    return-void
.end method
