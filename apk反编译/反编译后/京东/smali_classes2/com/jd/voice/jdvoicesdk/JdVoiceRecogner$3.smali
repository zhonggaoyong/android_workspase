.class Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;
.super Ljava/lang/Thread;
.source "JdVoiceRecogner.java"


# instance fields
.field final synthetic this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;


# direct methods
.method constructor <init>(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    .line 737
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # invokes: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->queryServiceAvailable()Z
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$18(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v0

    .line 741
    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->isStop:Z
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$6(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 747
    :goto_0
    return-void

    .line 742
    :cond_0
    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # getter for: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$17(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 746
    :cond_1
    iget-object v0, p0, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner$3;->this$0:Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;

    # invokes: Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->startRecord()V
    invoke-static {v0}, Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;->access$19(Lcom/jd/voice/jdvoicesdk/JdVoiceRecogner;)V

    goto :goto_0
.end method
