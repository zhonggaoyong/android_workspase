.class Lcom/fanli/android/manager/UpdateManager$7;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initDownloadInstall(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$7;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 303
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 304
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$7;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$700(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 305
    return-void
.end method
