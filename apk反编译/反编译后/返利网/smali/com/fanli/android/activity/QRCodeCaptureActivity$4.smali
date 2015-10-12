.class Lcom/fanli/android/activity/QRCodeCaptureActivity$4;
.super Ljava/lang/Object;
.source "QRCodeCaptureActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 276
    iput-object p1, p0, Lcom/fanli/android/activity/QRCodeCaptureActivity$4;->this$0:Lcom/fanli/android/activity/QRCodeCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 278
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 279
    return-void
.end method
