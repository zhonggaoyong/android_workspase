.class Lcom/baidu/voicerecognition/android/e$c$2$1;
.super Ljava/lang/Object;
.source "DataPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/e$c$2;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/e$c$2;)V
    .locals 0

    .prologue
    .line 1078
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$c$2$1;->a:Lcom/baidu/voicerecognition/android/e$c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "let\'s retry, mTriedCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$c$2$1;->a:Lcom/baidu/voicerecognition/android/e$c$2;

    iget-object v1, v1, Lcom/baidu/voicerecognition/android/e$c$2;->a:Lcom/baidu/voicerecognition/android/e$c;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/e$c;->a(Lcom/baidu/voicerecognition/android/e$c;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/SpeechLogger;->logD(Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$c$2$1;->a:Lcom/baidu/voicerecognition/android/e$c$2;

    iget-object v0, v0, Lcom/baidu/voicerecognition/android/e$c$2;->a:Lcom/baidu/voicerecognition/android/e$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/voicerecognition/android/e$c;->a(Lcom/baidu/voicerecognition/android/e$c;Z)V

    .line 1082
    return-void
.end method
