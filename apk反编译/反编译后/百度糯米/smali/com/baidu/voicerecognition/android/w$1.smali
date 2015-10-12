.class Lcom/baidu/voicerecognition/android/w$1;
.super Ljava/lang/Object;
.source "VoiceProcessEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/w;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/w;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    .line 609
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w;)Landroid/media/MediaPlayer;

    move-result-object v2

    if-ne v2, p1, :cond_4

    .line 610
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    iput v3, v2, Lcom/baidu/voicerecognition/android/w;->d:I

    .line 611
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/w;->b(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/w$a;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/baidu/voicerecognition/android/w$a;->a(I)V

    .line 612
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/w;->c(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->r:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/w;->d(Lcom/baidu/voicerecognition/android/w;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2, v3}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w;Z)Z

    .line 614
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/w;->b(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/w$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/baidu/voicerecognition/android/w$a;->a(I)V

    .line 616
    :cond_0
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w;J)J

    .line 617
    invoke-static {}, Lcom/baidu/voicerecognition/android/w;->d()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 618
    :try_start_0
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v3}, Lcom/baidu/voicerecognition/android/w;->e(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/x;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 619
    iget-object v3, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/w;->f(Lcom/baidu/voicerecognition/android/w;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v6}, Lcom/baidu/voicerecognition/android/w;->e(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/x;

    move-result-object v6

    iget-wide v6, v6, Lcom/baidu/voicerecognition/android/x;->d:J

    sub-long/2addr v4, v6

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/w;->f(Lcom/baidu/voicerecognition/android/w;)J

    move-result-wide v0

    iget-object v4, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/w;->e(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/x;

    move-result-object v4

    iget-wide v4, v4, Lcom/baidu/voicerecognition/android/x;->d:J

    sub-long/2addr v0, v4

    :cond_1
    invoke-static {v3, v0, v1}, Lcom/baidu/voicerecognition/android/w;->b(Lcom/baidu/voicerecognition/android/w;J)J

    .line 620
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/w;->e(Lcom/baidu/voicerecognition/android/w;)Lcom/baidu/voicerecognition/android/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/voicerecognition/android/x;->a()Landroid/media/AudioRecord;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_2

    .line 623
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    .line 625
    :cond_2
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/w;->g(Lcom/baidu/voicerecognition/android/w;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/baidu/voicerecognition/android/w;->c(Lcom/baidu/voicerecognition/android/w;J)J

    .line 627
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 629
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/w$1;->a:Lcom/baidu/voicerecognition/android/w;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/w;->a(Lcom/baidu/voicerecognition/android/w;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 631
    :cond_4
    return-void

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
