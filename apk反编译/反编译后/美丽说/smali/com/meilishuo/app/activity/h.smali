.class Lcom/meilishuo/app/activity/h;
.super Ljava/lang/Object;
.source "CaptureActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/CaptureActivity;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/meilishuo/app/activity/h;->a:Lcom/meilishuo/app/activity/CaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 292
    return-void
.end method
