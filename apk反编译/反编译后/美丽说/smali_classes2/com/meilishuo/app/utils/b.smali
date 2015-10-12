.class Lcom/meilishuo/app/utils/b;
.super Landroid/os/Handler;
.source "AudioPlayer.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/utils/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/utils/a;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->a(Lcom/meilishuo/app/utils/a;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/32 v2, 0x130b0

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 51
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->a()V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->b()V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->c()V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->d()V

    goto :goto_0

    .line 74
    :pswitch_4
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->e()V

    goto :goto_0

    .line 80
    :pswitch_5
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->b(Lcom/meilishuo/app/utils/a;)Lcom/meilishuo/app/utils/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/utils/a$a;->f()V

    goto :goto_0

    .line 86
    :pswitch_6
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->c(Lcom/meilishuo/app/utils/a;)Landroid/widget/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    iget-object v0, v0, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    iget-object v0, v0, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    iget-object v0, v0, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    iget-object v1, v1, Lcom/meilishuo/app/utils/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    .line 91
    if-lez v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    iget-object v3, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v3}, Lcom/meilishuo/app/utils/a;->c(Lcom/meilishuo/app/utils/a;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Lcom/meilishuo/app/utils/a;->a(Lcom/meilishuo/app/utils/a;I)I

    .line 93
    iget-object v0, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v0}, Lcom/meilishuo/app/utils/a;->c(Lcom/meilishuo/app/utils/a;)Landroid/widget/SeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/utils/b;->a:Lcom/meilishuo/app/utils/a;

    invoke-static {v1}, Lcom/meilishuo/app/utils/a;->d(Lcom/meilishuo/app/utils/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
