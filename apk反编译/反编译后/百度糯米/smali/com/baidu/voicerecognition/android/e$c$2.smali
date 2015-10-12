.class Lcom/baidu/voicerecognition/android/e$c$2;
.super Ljava/util/TimerTask;
.source "DataPoster.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/e$c;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/e$c;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$c$2;->a:Lcom/baidu/voicerecognition/android/e$c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c$2;->a:Lcom/baidu/voicerecognition/android/e$c;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/e;->b(Lcom/baidu/voicerecognition/android/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    :goto_0
    return-void

    .line 1078
    :cond_0
    new-instance v0, Lcom/baidu/voicerecognition/android/e$c$2$1;

    invoke-direct {v0, p0}, Lcom/baidu/voicerecognition/android/e$c$2$1;-><init>(Lcom/baidu/voicerecognition/android/e$c$2;)V

    .line 1084
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c$2;->a:Lcom/baidu/voicerecognition/android/e$c;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e$c;->a:Lcom/baidu/voicerecognition/android/e;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e;->n:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
