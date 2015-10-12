.class public final Lcom/mining/app/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

.field private final decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

.field private state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Lcom/fanli/android/activity/QRCodeCaptureActivity;
    .param p3, "characterSet"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/QRCodeCaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    .local p2, "decodeFormats":Ljava/util/Vector;, "Ljava/util/Vector<Lcom/google/zxing/BarcodeFormat;>;"
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    .line 56
    new-instance v0, Lcom/mining/app/zxing/decoding/DecodeThread;

    new-instance v1, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;

    invoke-virtual {p1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mining/app/zxing/view/ViewfinderResultPointCallback;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mining/app/zxing/decoding/DecodeThread;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    .line 58
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/DecodeThread;->start()V

    .line 59
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 61
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraManager;->startPreview()V

    .line 62
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    .line 63
    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 116
    sget-object v0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 117
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$id;->decode:I

    invoke-virtual {v0, v1, v2}, Lcom/mining/app/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 118
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$id;->auto_focus:I

    invoke-virtual {v0, p0, v1}, Lcom/mining/app/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 119
    iget-object v0, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->drawViewfinder()V

    .line 121
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 67
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->auto_focus:I

    if-ne v4, v5, :cond_1

    .line 71
    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    sget-object v5, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    if-ne v4, v5, :cond_0

    .line 72
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$id;->auto_focus:I

    invoke-virtual {v4, p0, v5}, Lcom/mining/app/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->restart_preview:I

    if-ne v4, v5, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    .line 76
    :cond_2
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->decode_succeeded:I

    if-ne v4, v5, :cond_4

    .line 77
    sget-object v4, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 80
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 82
    .local v0, "barcode":Landroid/graphics/Bitmap;
    :goto_1
    iget-object v5, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/Result;

    invoke-virtual {v5, v4, v0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 80
    .end local v0    # "barcode":Landroid/graphics/Bitmap;
    :cond_3
    const-string v4, "barcode_bitmap"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    move-object v0, v4

    goto :goto_1

    .line 83
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_4
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->decode_failed:I

    if-ne v4, v5, :cond_5

    .line 85
    sget-object v4, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 86
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v4

    iget-object v5, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v5}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v5

    sget v6, Lcom/fanli/android/lib/R$id;->decode:I

    invoke-virtual {v4, v5, v6}, Lcom/mining/app/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_0

    .line 87
    :cond_5
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->return_scan_result:I

    if-ne v4, v5, :cond_6

    .line 88
    iget-object v5, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    const/4 v6, -0x1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v5, v6, v4}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 89
    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v4}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_6
    iget v4, p1, Landroid/os/Message;->what:I

    sget v5, Lcom/fanli/android/lib/R$id;->launch_product_query:I

    if-ne v4, v5, :cond_0

    .line 91
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 92
    .local v3, "url":Ljava/lang/String;
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    iget-object v4, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->activity:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-virtual {v4, v2}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public quitSynchronously()V
    .locals 3

    .prologue
    .line 99
    sget-object v1, Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    iput-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->state:Lcom/mining/app/zxing/decoding/CaptureActivityHandler$State;

    .line 100
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mining/app/zxing/camera/CameraManager;->stopPreview()V

    .line 101
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$id;->quit:I

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 102
    .local v0, "quit":Landroid/os/Message;
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/mining/app/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/mining/app/zxing/decoding/DecodeThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    sget v1, Lcom/fanli/android/lib/R$id;->decode_succeeded:I

    invoke-virtual {p0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 111
    sget v1, Lcom/fanli/android/lib/R$id;->decode_failed:I

    invoke-virtual {p0, v1}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 112
    return-void

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method
