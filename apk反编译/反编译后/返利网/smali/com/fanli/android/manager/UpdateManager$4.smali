.class Lcom/fanli/android/manager/UpdateManager$4;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$4;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 228
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$4;->this$0:Lcom/fanli/android/manager/UpdateManager;

    const/4 v1, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->tipBulider:Landroid/app/AlertDialog;
    invoke-static {v0, v1}, Lcom/fanli/android/manager/UpdateManager;->access$302(Lcom/fanli/android/manager/UpdateManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 229
    return-void
.end method
