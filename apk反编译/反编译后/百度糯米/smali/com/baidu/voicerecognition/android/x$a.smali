.class Lcom/baidu/voicerecognition/android/x$a;
.super Ljava/lang/Thread;
.source "VoiceRecorder.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/x;


# direct methods
.method public constructor <init>(Lcom/baidu/voicerecognition/android/x;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    .line 344
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 345
    const-string v0, "VoiceRecordThread"

    invoke-virtual {p0, v0}, Lcom/baidu/voicerecognition/android/x$a;->setName(Ljava/lang/String;)V

    .line 346
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v11, 0x0

    .line 404
    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 406
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->d(Lcom/baidu/voicerecognition/android/x;)V

    .line 407
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->e(Lcom/baidu/voicerecognition/android/x;)Landroid/media/AudioRecord;

    move-result-object v6

    .line 408
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 409
    :cond_0
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecord init fail"

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v11}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;Z)V

    .line 411
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-interface {v0, v1, v11}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;Z)Z

    .line 598
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-interface {v0, v1, v2}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;Z)Z

    move-result v0

    .line 416
    if-nez v0, :cond_2

    .line 417
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    .line 418
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v12}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;Landroid/media/AudioRecord;)Landroid/media/AudioRecord;

    goto :goto_0

    .line 421
    :cond_2
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getSampleRate()I

    move-result v0

    .line 422
    invoke-virtual {v6}, Landroid/media/AudioRecord;->getAudioFormat()I

    move-result v1

    .line 423
    const/16 v2, 0x20

    invoke-static {v2, v0, v1}, Lcom/baidu/voicerecognition/android/u;->a(III)I

    move-result v7

    .line 427
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    if-eqz v2, :cond_4

    .line 430
    :cond_3
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    iget v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->a:I

    .line 433
    :cond_4
    const/16 v2, 0x80

    invoke-static {v2, v0, v1}, Lcom/baidu/voicerecognition/android/u;->a(III)I

    move-result v4

    .line 440
    new-array v1, v7, [S

    .line 441
    add-int v0, v4, v7

    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    move-result-object v3

    .line 442
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    new-array v5, v0, [S

    .line 443
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v6}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;Landroid/media/AudioRecord;)Ljava/io/FileOutputStream;

    .line 449
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->f(Lcom/baidu/voicerecognition/android/x;)V

    .line 451
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 452
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/baidu/voicerecognition/android/x;->d:J

    .line 453
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v7}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;I)I

    move-result v0

    if-lez v0, :cond_9

    .line 465
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->J:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->g(Lcom/baidu/voicerecognition/android/x;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 466
    :cond_6
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 469
    invoke-virtual {v6, v1, v11, v0}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    .line 472
    const v2, -0x7fffff9c

    if-eq v0, v2, :cond_9

    .line 473
    if-gtz v0, :cond_7

    .line 480
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    const v1, 0x30001

    invoke-interface {v0, v1}, Lcom/baidu/voicerecognition/android/x$b;->b(I)V

    .line 482
    :try_start_1
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    :goto_2
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_0

    .line 455
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    const v1, 0x30002

    invoke-interface {v0, v1}, Lcom/baidu/voicerecognition/android/x$b;->b(I)V

    .line 456
    invoke-virtual {v6}, Landroid/media/AudioRecord;->release()V

    goto/16 :goto_0

    .line 498
    :cond_7
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2, v7}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;I)I

    move-result v2

    .line 499
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 500
    if-lez v2, :cond_5

    .line 508
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 509
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static/range {v0 .. v5}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;[SILjava/nio/ShortBuffer;I[S)I

    move-result v0

    .line 510
    if-lez v0, :cond_8

    .line 515
    new-array v8, v0, [S

    .line 516
    invoke-static {v5, v11, v8, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    iget-object v9, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v9}, Lcom/baidu/voicerecognition/android/x;->h(Lcom/baidu/voicerecognition/android/x;)Landroid/os/Handler;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v10, v0, v11, v8}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 537
    :cond_8
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;I)I

    goto/16 :goto_1

    .line 540
    :cond_9
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/x;->a:Z

    if-nez v0, :cond_b

    .line 541
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->g(Lcom/baidu/voicerecognition/android/x;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->J:Z

    if-eqz v0, :cond_b

    .line 542
    :cond_a
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 543
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    .line 544
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 545
    invoke-virtual {v3, v5, v11, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 546
    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 547
    if-lez v0, :cond_b

    .line 548
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes notified to listener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/android/common/logging/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-interface {v1, v2, v5, v0}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;[SI)V

    .line 580
    :cond_b
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 581
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-interface {v0, v1}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;)V

    .line 582
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0, v12}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;Lcom/baidu/voicerecognition/android/x$b;)Lcom/baidu/voicerecognition/android/x$b;

    .line 586
    :cond_c
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    monitor-enter v1

    .line 587
    :try_start_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/x;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_d

    .line 589
    :try_start_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->e(Lcom/baidu/voicerecognition/android/x;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 595
    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->e(Lcom/baidu/voicerecognition/android/x;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 596
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/baidu/voicerecognition/android/x;->b:Z

    .line 598
    :cond_d
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 350
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v1

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    :try_start_1
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wait idle start:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    :cond_0
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 366
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wait idle timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;Z)V

    .line 371
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;Z)Z

    .line 372
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VoiceRecordThread start timeout"

    invoke-static {v0, v2}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    monitor-exit v1

    .line 399
    :goto_0
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;Z)V

    .line 360
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;Z)Z

    .line 361
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AudioRecord init fail"

    invoke-static {v2, v3, v0}, Lcom/baidu/android/common/logging/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 375
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->b(Z)Z

    .line 377
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->b(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionConfig;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->c(Lcom/baidu/voicerecognition/android/x;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH"

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 381
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlueTooth is not available or permission deny"

    invoke-static {v0, v1}, Lcom/baidu/android/common/logging/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    const v1, 0x30003

    invoke-interface {v0, v1}, Lcom/baidu/voicerecognition/android/x$b;->b(I)V

    .line 383
    invoke-static {v6}, Lcom/baidu/voicerecognition/android/x;->b(Z)Z

    goto :goto_0

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$a;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->c(Lcom/baidu/voicerecognition/android/x;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/a;->a(Landroid/content/Context;)Lcom/baidu/voicerecognition/android/a;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/a;->a()V

    .line 390
    :cond_5
    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/voicerecognition/android/x$a;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 392
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v1

    monitor-enter v1

    .line 393
    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->b(Z)Z

    .line 394
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 395
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "end:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_6
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 399
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 400
    :catchall_2
    move-exception v0

    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v1

    monitor-enter v1

    .line 393
    const/4 v2, 0x0

    :try_start_6
    invoke-static {v2}, Lcom/baidu/voicerecognition/android/x;->b(Z)Z

    .line 394
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 395
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_7
    invoke-static {}, Lcom/baidu/voicerecognition/android/x;->d()[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 399
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
