.class Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;
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
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$4;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 803
    const-string v0, "time"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin recognition:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/voice/jdvoicesdk/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    return-void
.end method
