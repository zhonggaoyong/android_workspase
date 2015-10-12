.class Lcom/fanli/android/manager/UpdateManager$5;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UpdateManager;->initDownloadProgress(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UpdateManager;

.field final synthetic val$link:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$5;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iput-object p2, p0, Lcom/fanli/android/manager/UpdateManager$5;->val$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 256
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 257
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$5;->this$0:Lcom/fanli/android/manager/UpdateManager;

    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$5;->val$link:Ljava/lang/String;

    # invokes: Lcom/fanli/android/manager/UpdateManager;->downloadPause(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/fanli/android/manager/UpdateManager;->access$500(Lcom/fanli/android/manager/UpdateManager;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$5;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->downloadBuilder:Landroid/app/AlertDialog;
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$600(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 259
    return-void
.end method
