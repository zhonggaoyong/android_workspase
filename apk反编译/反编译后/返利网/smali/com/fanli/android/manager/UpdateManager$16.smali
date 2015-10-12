.class Lcom/fanli/android/manager/UpdateManager$16;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lcom/fanli/android/util/downloader/FileDownloaderSimple$DownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/manager/UpdateManager;
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
    .line 409
    iput-object p1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "e"    # Ljava/lang/Exception;

    .prologue
    .line 444
    iget-object v0, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/manager/UpdateManager;->access$900(Lcom/fanli/android/manager/UpdateManager;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 445
    return-void
.end method

.method public onDownloadFinish(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .prologue
    .line 420
    .local p1, "resultSave":Ljava/lang/Object;, "TT;"
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$700(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 421
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->installBuilder:Landroid/app/AlertDialog;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$700(Lcom/fanli/android/manager/UpdateManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    .end local p1    # "resultSave":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 425
    .restart local p1    # "resultSave":Ljava/lang/Object;, "TT;"
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 426
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 427
    check-cast p1, Lcom/fanli/android/bean/NewUpdateInfoBean;

    .end local p1    # "resultSave":Ljava/lang/Object;, "TT;"
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 428
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$900(Lcom/fanli/android/manager/UpdateManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onDownloadPause()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onDownloadPedding()V
    .locals 0

    .prologue
    .line 451
    return-void
.end method

.method public onDownloadSize(I)V
    .locals 3
    .param p1, "progress"    # I

    .prologue
    .line 412
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 413
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 414
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "progress"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$900(Lcom/fanli/android/manager/UpdateManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 416
    return-void
.end method

.method public onDownloadStart()V
    .locals 2

    .prologue
    .line 437
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 438
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 439
    iget-object v1, p0, Lcom/fanli/android/manager/UpdateManager$16;->this$0:Lcom/fanli/android/manager/UpdateManager;

    # getter for: Lcom/fanli/android/manager/UpdateManager;->updateAppHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/fanli/android/manager/UpdateManager;->access$900(Lcom/fanli/android/manager/UpdateManager;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 440
    return-void
.end method
