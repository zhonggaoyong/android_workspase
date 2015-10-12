.class Lcom/fanli/android/activity/QRCodeCaptureActivity$5;
.super Ljava/lang/Object;
.source "QRCodeCaptureActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/QRCodeCaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 317
    if-eqz p1, :cond_0

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v5

    .line 320
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 321
    .local v0, "photo":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mTask:Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mTask:Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

    invoke-virtual {v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_0

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    new-instance v2, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

    iget-object v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-direct {v2, v3, v4, v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mTask:Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

    .line 326
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    iget-object v1, v1, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mTask:Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

    new-array v2, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
