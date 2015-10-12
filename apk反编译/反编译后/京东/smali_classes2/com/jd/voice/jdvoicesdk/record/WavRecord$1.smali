.class Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;
.super Ljava/lang/Object;
.source "WavRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

.field private final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jd/voice/jdvoicesdk/record/WavRecord;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    iput-object p2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->val$runnable:Ljava/lang/Runnable;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    :try_start_0
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$0(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$1(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->copyWaveFile(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$2(Lcom/jd/voice/jdvoicesdk/record/WavRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_PCM_FILE:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$0(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 173
    :cond_1
    sget-object v0, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->suffix:Ljava/lang/String;

    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$1(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/util/SpeexTool;->speekEncode(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->TMP_WAV_FILE:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$1(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$3(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 181
    new-instance v1, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v2, 0x0

    const-string v3, "\u6587\u4ef6\u8f6c\u5316\u5931\u8d25"

    invoke-direct {v1, v2, v3}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/record/WavRecord$1;->this$0:Lcom/jd/voice/jdvoicesdk/record/WavRecord;

    # getter for: Lcom/jd/voice/jdvoicesdk/record/WavRecord;->mErrorLintener:Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/record/WavRecord;->access$3(Lcom/jd/voice/jdvoicesdk/record/WavRecord;)Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/jd/voice/jdvoicesdk/record/WavRecord$RecordErrorLintener;->onError(Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;)V

    .line 184
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
