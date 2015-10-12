.class Lcom/fanli/android/manager/UpdateManager$11;
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


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UpdateManager;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$11;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 344
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/manager/UpdateManager;->downloadsession:Z
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$102(Z)Z

    .line 345
    # getter for: Lcom/fanli/android/manager/UpdateManager;->context:Landroid/content/Context;
    invoke-static {}, Lcom/fanli/android/manager/UpdateManager;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->quitApp(Landroid/content/Context;)V

    .line 346
    return-void
.end method
