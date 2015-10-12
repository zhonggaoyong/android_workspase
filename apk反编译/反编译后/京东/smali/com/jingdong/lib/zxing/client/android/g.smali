.class final Lcom/jingdong/lib/zxing/client/android/g;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/lib/zxing/client/android/CaptureActivity;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/jingdong/lib/zxing/client/android/g;->a:Lcom/jingdong/lib/zxing/client/android/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 600
    return-void
.end method
