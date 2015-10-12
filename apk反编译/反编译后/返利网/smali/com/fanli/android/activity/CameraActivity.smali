.class public Lcom/fanli/android/activity/CameraActivity;
.super Lcom/fanli/android/activity/base/BaseSherlockActivity;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/CameraActivity$CameraPreview;
    }
.end annotation


# static fields
.field private static final CAPTURE_IMAGE_ACTIVITY_REQUEST_CODE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CameraActivity"


# instance fields
.field private mCamera:Landroid/hardware/Camera;

.field private mPicture:Landroid/hardware/Camera$PictureCallback;

.field private myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;-><init>()V

    .line 101
    new-instance v0, Lcom/fanli/android/activity/CameraActivity$2;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/CameraActivity$2;-><init>(Lcom/fanli/android/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mPicture:Landroid/hardware/Camera$PictureCallback;

    .line 123
    new-instance v0, Lcom/fanli/android/activity/CameraActivity$3;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/CameraActivity$3;-><init>(Lcom/fanli/android/activity/CameraActivity;)V

    iput-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->myAutoFocusCallback:Landroid/hardware/Camera$AutoFocusCallback;

    .line 133
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/CameraActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/CameraActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mPicture:Landroid/hardware/Camera$PictureCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/CameraActivity;)Landroid/hardware/Camera;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/CameraActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    return-object v0
.end method

.method public static getCameraInstance()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 91
    const/4 v0, 0x0

    .line 93
    .local v0, "c":Landroid/hardware/Camera;
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private releaseCamera()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method protected handleTitleBarEvent(I)V
    .locals 0
    .param p1, "eventId"    # I

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/fanli/android/activity/CameraActivity;->finish()V

    .line 212
    :cond_0
    return-void
.end method

.method public initData()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 77
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 78
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image saved to:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-nez p2, :cond_0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "arg0"    # Landroid/os/Bundle;

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CameraActivity;->requestWindowFeature(I)Z

    .line 42
    const/16 v1, 0x400

    .line 43
    .local v1, "flag":I
    invoke-virtual {p0}, Lcom/fanli/android/activity/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 44
    .local v3, "myWindow":Landroid/view/Window;
    invoke-virtual {v3, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    sget v5, Lcom/fanli/android/lib/R$layout;->activity_camera:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CameraActivity;->setView(I)V

    .line 47
    invoke-static {}, Lcom/fanli/android/activity/CameraActivity;->getCameraInstance()Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    .line 48
    new-instance v2, Lcom/fanli/android/activity/CameraActivity$CameraPreview;

    iget-object v5, p0, Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;

    invoke-direct {v2, p0, p0, v5}, Lcom/fanli/android/activity/CameraActivity$CameraPreview;-><init>(Lcom/fanli/android/activity/CameraActivity;Landroid/content/Context;Landroid/hardware/Camera;)V

    .line 49
    .local v2, "mPreview":Lcom/fanli/android/activity/CameraActivity$CameraPreview;
    sget v5, Lcom/fanli/android/lib/R$id;->camera_preview:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 50
    .local v4, "preview":Landroid/widget/FrameLayout;
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    sget v5, Lcom/fanli/android/lib/R$id;->button_capture:I

    invoke-virtual {p0, v5}, Lcom/fanli/android/activity/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 53
    .local v0, "btn":Landroid/widget/Button;
    new-instance v5, Lcom/fanli/android/activity/CameraActivity$1;

    invoke-direct {v5, p0}, Lcom/fanli/android/activity/CameraActivity$1;-><init>(Lcom/fanli/android/activity/CameraActivity;)V

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->onPause()V

    .line 65
    invoke-direct {p0}, Lcom/fanli/android/activity/CameraActivity;->releaseCamera()V

    .line 66
    return-void
.end method
