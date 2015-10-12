.class Lcom/fanli/android/activity/CameraActivity$1;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/CameraActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/CameraActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/CameraActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fanli/android/activity/CameraActivity$1;->this$0:Lcom/fanli/android/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-object v0, p0, Lcom/fanli/android/activity/CameraActivity$1;->this$0:Lcom/fanli/android/activity/CameraActivity;

    # getter for: Lcom/fanli/android/activity/CameraActivity;->mCamera:Landroid/hardware/Camera;
    invoke-static {v0}, Lcom/fanli/android/activity/CameraActivity;->access$100(Lcom/fanli/android/activity/CameraActivity;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/CameraActivity$1;->this$0:Lcom/fanli/android/activity/CameraActivity;

    # getter for: Lcom/fanli/android/activity/CameraActivity;->mPicture:Landroid/hardware/Camera$PictureCallback;
    invoke-static {v1}, Lcom/fanli/android/activity/CameraActivity;->access$000(Lcom/fanli/android/activity/CameraActivity;)Landroid/hardware/Camera$PictureCallback;

    move-result-object v1

    invoke-virtual {v0, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 57
    return-void
.end method
