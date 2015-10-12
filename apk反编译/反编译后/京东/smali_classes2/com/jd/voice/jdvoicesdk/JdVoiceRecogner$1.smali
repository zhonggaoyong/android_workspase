.class Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;
.super Landroid/os/Handler;
.source "JdVoiceRecogner.java"


# instance fields
.field final synthetic this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;


# direct methods
.method constructor <init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 97
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const-wide/16 v8, 0x0

    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$0(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Z)V

    .line 103
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onVoiceServiceUnavailable()V

    goto :goto_0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onBeginOfSpeech()V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$2(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    .line 110
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init sta:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " last:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onEndOfSpeech()V

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {v0, v8, v9}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$5(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    .line 116
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {v0, v8, v9}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$2(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 125
    instance-of v1, v0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    check-cast v0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    .line 127
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :pswitch_4
    const-string v0, "_test"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isStop----------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    invoke-interface {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onRecognitionStart()V

    .line 137
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startRecongtion()V

    goto/16 :goto_0

    .line 141
    :pswitch_5
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    if-eqz v1, :cond_3

    .line 145
    check-cast v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;

    .line 146
    iget-wide v2, v0, Lcom/jd/voice/jdvoicesdk/entity/ResultEntity;->mThreadId:J

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mTheadId:J
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$7(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 147
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$8(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getType()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onResult(ILcom/jd/voice/jdvoicesdk/entity/ResultEntity;)V

    .line 148
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TMP_FILE:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$9(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 158
    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 159
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 160
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 161
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mLintener:Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$1(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecognitionLintener;->onVolumeChanged(I)V

    .line 164
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 165
    const-string v0, "time"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cur:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sta:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " op:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$8(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->getTimeOut()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$10(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const-string v0, "_test"

    const-string v4, "startTalkTime"

    invoke-static {v0, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "time"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "max cur:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sta:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " op:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v5}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v6

    sub-long v6, v2, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stopRecord()V

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$8(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->isAutoRecognition()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isRecording:Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$10(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-nez v0, :cond_7

    .line 174
    if-le v1, v10, :cond_6

    .line 175
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {v0, v2, v3}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$5(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    goto/16 :goto_0

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 178
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "no speak cur:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " sta:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v4}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " op:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startTalkTime:J
    invoke-static {v4}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$3(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stopRecord()V

    goto/16 :goto_0

    .line 183
    :cond_7
    if-le v1, v10, :cond_8

    .line 184
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {v0, v2, v3}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$5(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    goto/16 :goto_0

    .line 186
    :cond_8
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v4, 0x4097700000000000L

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    .line 187
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "cur:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " last:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J
    invoke-static {v4}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " op:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->lastTalkTime:J
    invoke-static {v4}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$4(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$1;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->stopRecord()V

    goto/16 :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
