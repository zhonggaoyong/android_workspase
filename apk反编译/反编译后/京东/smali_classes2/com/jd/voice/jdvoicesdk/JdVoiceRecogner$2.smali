.class Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;
.super Ljava/lang/Object;
.source "JdVoiceRecogner.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;


# direct methods
.method constructor <init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TMP_FILE:Ljava/lang/String;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$9(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$11(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;J)V

    .line 228
    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$12()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id------------------->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget v1, Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;->transmission_mode:I

    if-ne v1, v7, :cond_1

    .line 232
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$13(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Ljava/io/FileInputStream;)V

    .line 233
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 234
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 237
    :goto_0
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->inputStream:Ljava/io/FileInputStream;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$14(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-ne v6, v2, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 241
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mConfig:Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$8(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    # invokes: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->postVoiceData(Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)V
    invoke-static {v0, v2, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$15(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Lcom/jd/voice/jdvoicesdk/JdVoiceConfig;[B)V

    .line 256
    :goto_1
    const-string v0, "_test"

    const-string v1, "\u97f3\u9891\u6587\u4ef6\u8bc6\u522b\u7ed3\u675f"

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :goto_2
    return-void

    .line 238
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    new-instance v0, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;

    const/4 v1, 0x1

    const-string v2, "\u672a\u77e5\u5f02\u5e38"

    invoke-direct {v0, v1, v2}, Lcom/jd/voice/jdvoicesdk/entity/ErrorEntity;-><init>(ILjava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 243
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$13(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;Ljava/io/FileInputStream;)V

    .line 244
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 245
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 248
    :goto_3
    iget-object v2, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->inputStream:Ljava/io/FileInputStream;
    invoke-static {v2}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$14(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Ljava/io/FileInputStream;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x400

    invoke-virtual {v2, v0, v3, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    if-ne v6, v2, :cond_2

    .line 251
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 254
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$2;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    # invokes: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->postVoiceData([B)V
    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$16(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;[B)V

    goto :goto_1

    .line 249
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method
