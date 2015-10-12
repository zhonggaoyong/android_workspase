.class public Lcom/fanli/android/activity/QRCodeCaptureActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "QRCodeCaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;
    }
.end annotation


# static fields
.field private static final BEEP_VOLUME:F = 0.1f

.field private static final CHOOSE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x3e8

.field private static final HANDLER_IMG:I = 0x64

.field private static final VIBRATE_DURATION:J = 0xc8L


# instance fields
.field private backImg:Landroid/widget/ImageView;

.field private final beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private bitmapEventHandler:Landroid/os/Handler;

.field private characterSet:Ljava/lang/String;

.field private chooseImg:Landroid/widget/ImageView;

.field private decodeFormats:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private flashImg:Landroid/widget/ImageView;

.field private handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

.field private hasSurface:Z

.field private inactivityTimer:Lcom/mining/app/zxing/decoding/InactivityTimer;

.field private js:Ljava/lang/String;

.field mTask:Lcom/fanli/android/activity/QRCodeCaptureActivity$BitmapCodeTask;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private playBeep:Z

.field private ud:Ljava/lang/String;

.field private vibrate:Z

.field private viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 276
    new-instance v0, Lcom/fanli/android/activity/QRCodeCaptureActivity$4;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$4;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 314
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$5;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->bitmapEventHandler:Landroid/os/Handler;

    .line 332
    return-void
.end method

.method private initBeepSound()V
    .locals 8

    .prologue
    const/4 v1, 0x3

    .line 238
    iget-boolean v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->playBeep:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 242
    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->setVolumeControlStream(I)V

    .line 243
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 244
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 245
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->beepListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 247
    invoke-virtual {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$raw;->beep:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 250
    .local v7, "file":Landroid/content/res/AssetFileDescriptor;
    :try_start_0
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 252
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 253
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd

    const v2, 0x3dcccccd

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 254
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .end local v7    # "file":Landroid/content/res/AssetFileDescriptor;
    :cond_0
    :goto_0
    return-void

    .line 255
    .restart local v7    # "file":Landroid/content/res/AssetFileDescriptor;
    :catch_0
    move-exception v6

    .line 256
    .local v6, "e":Ljava/io/IOException;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0
.end method

.method private initCamera(Landroid/view/SurfaceHolder;)V
    .locals 5
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mining/app/zxing/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    iget-object v2, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-nez v2, :cond_0

    .line 198
    new-instance v2, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    iget-object v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->decodeFormats:Ljava/util/Vector;

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->characterSet:Ljava/lang/String;

    invoke-direct {v2, p0, v3, v4}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "ioe":Ljava/io/IOException;
    goto :goto_0

    .line 194
    .end local v1    # "ioe":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 195
    .local v0, "e":Ljava/lang/RuntimeException;
    goto :goto_0
.end method

.method private playBeepSoundAndVibrate()V
    .locals 3

    .prologue
    .line 264
    iget-boolean v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->playBeep:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 267
    :cond_0
    iget-boolean v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->vibrate:Z

    if-eqz v1, :cond_1

    .line 268
    const-string v1, "vibrator"

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 269
    .local v0, "vibrator":Landroid/os/Vibrator;
    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 271
    .end local v0    # "vibrator":Landroid/os/Vibrator;
    :cond_1
    return-void
.end method


# virtual methods
.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->drawViewfinder()V

    .line 235
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public handleDecode(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1, "result"    # Lcom/google/zxing/Result;
    .param p2, "barcode"    # Landroid/graphics/Bitmap;

    .prologue
    .line 167
    iget-object v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->inactivityTimer:Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-virtual {v3}, Lcom/mining/app/zxing/decoding/InactivityTimer;->onActivity()V

    .line 168
    invoke-direct {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->playBeepSoundAndVibrate()V

    .line 169
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v2

    .line 170
    .local v2, "resultString":Ljava/lang/String;
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 171
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    .local v1, "resultIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v3, "param_js"

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->js:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v3, "param_ud"

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->ud:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 176
    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 186
    :goto_0
    invoke-virtual {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->finish()V

    .line 187
    return-void

    .line 178
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "resultIntent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 179
    .restart local v1    # "resultIntent":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 180
    .restart local v0    # "bundle":Landroid/os/Bundle;
    const-string v3, "result"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "param_js"

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->js:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string v3, "param_ud"

    iget-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->ud:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 184
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 290
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 286
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "resultIntent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x0

    .line 294
    const/16 v3, 0x3e8

    if-ne p1, v3, :cond_2

    .line 295
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 296
    const-string v3, "result"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 297
    .local v2, "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 312
    .end local v2    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-void

    .line 300
    .restart local v2    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 301
    .local v1, "photo":Ljava/lang/String;
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 302
    .local v0, "msg":Landroid/os/Message;
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    const/16 v3, 0x64

    iput v3, v0, Landroid/os/Message;->what:I

    .line 304
    iget-object v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->bitmapEventHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 311
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "photo":Ljava/lang/String;
    .end local v2    # "photos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 305
    :cond_3
    if-nez p2, :cond_2

    .line 306
    sget v3, Lcom/fanli/android/lib/R$string;->you_have_canceled:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_capture:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->setView(II)V

    .line 84
    invoke-virtual {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/mining/app/zxing/camera/CameraManager;->init(Landroid/content/Context;)V

    .line 85
    sget v1, Lcom/fanli/android/lib/R$id;->viewfinder_view:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mining/app/zxing/view/ViewfinderView;

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->viewfinderView:Lcom/mining/app/zxing/view/ViewfinderView;

    .line 86
    invoke-virtual {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 87
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "param_js"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->js:Ljava/lang/String;

    .line 88
    const-string v1, "param_ud"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->ud:Ljava/lang/String;

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hasSurface:Z

    .line 90
    new-instance v1, Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-direct {v1, p0}, Lcom/mining/app/zxing/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->inactivityTimer:Lcom/mining/app/zxing/decoding/InactivityTimer;

    .line 92
    sget v1, Lcom/fanli/android/lib/R$id;->ivBack:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->backImg:Landroid/widget/ImageView;

    .line 93
    sget v1, Lcom/fanli/android/lib/R$id;->ivFlash:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->flashImg:Landroid/widget/ImageView;

    .line 94
    sget v1, Lcom/fanli/android/lib/R$id;->ivImg:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->chooseImg:Landroid/widget/ImageView;

    .line 95
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->backImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/activity/QRCodeCaptureActivity$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$1;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->flashImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/activity/QRCodeCaptureActivity$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$2;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->chooseImg:Landroid/widget/ImageView;

    new-instance v2, Lcom/fanli/android/activity/QRCodeCaptureActivity$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity$3;-><init>(Lcom/fanli/android/activity/QRCodeCaptureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->inactivityTimer:Lcom/mining/app/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/InactivityTimer;->shutdown()V

    .line 158
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onDestroy()V

    .line 159
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onPause()V

    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/mining/app/zxing/decoding/CaptureActivityHandler;->quitSynchronously()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->handler:Lcom/mining/app/zxing/decoding/CaptureActivityHandler;

    .line 152
    :cond_0
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/camera/CameraManager;->closeDriver()V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 123
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onResume()V

    .line 124
    sget v3, Lcom/fanli/android/lib/R$id;->preview_view:I

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    .line 125
    .local v2, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 126
    .local v1, "surfaceHolder":Landroid/view/SurfaceHolder;
    iget-boolean v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hasSurface:Z

    if-eqz v3, :cond_1

    .line 127
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 132
    :goto_0
    iput-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->decodeFormats:Ljava/util/Vector;

    .line 133
    iput-object v4, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->characterSet:Ljava/lang/String;

    .line 135
    iput-boolean v5, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->playBeep:Z

    .line 136
    const-string v3, "audio"

    invoke-virtual {p0, v3}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 137
    .local v0, "audioService":Landroid/media/AudioManager;
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 138
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->playBeep:Z

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->initBeepSound()V

    .line 141
    iput-boolean v5, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->vibrate:Z

    .line 143
    return-void

    .line 129
    .end local v0    # "audioService":Landroid/media/AudioManager;
    :cond_1
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    const/4 v3, 0x3

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 207
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hasSurface:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hasSurface:Z

    .line 213
    invoke-direct {p0, p1}, Lcom/fanli/android/activity/QRCodeCaptureActivity;->initCamera(Landroid/view/SurfaceHolder;)V

    .line 216
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 220
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity;->hasSurface:Z

    .line 222
    return-void
.end method
