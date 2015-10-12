.class Lcom/meilishuo/app/utils/c;
.super Ljava/util/TimerTask;
.source "AudioPlayer.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    iget-object v0, v0, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->c(Lcom/meilishuo/app/utils/a;)Landroid/widget/SeekBar;

    move-result-object v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    iget-object v0, v0, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->c(Lcom/meilishuo/app/utils/a;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/meilishuo/app/utils/c;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->e(Lcom/meilishuo/app/utils/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
