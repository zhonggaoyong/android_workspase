.class Lcom/fanli/android/activity/CameraActivity$3;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/CameraActivity;
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
    .line 123
    iput-object p1, p0, Lcom/fanli/android/activity/CameraActivity$3;->this$0:Lcom/fanli/android/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 129
    :cond_0
    return-void
.end method
