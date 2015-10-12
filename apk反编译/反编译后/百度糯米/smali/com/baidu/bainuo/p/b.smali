.class final Lcom/baidu/bainuo/p/b;
.super Ljava/lang/Object;
.source "VoiceSearchCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/p/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/p/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    invoke-static {v0}, Lcom/baidu/bainuo/p/a;->a(Lcom/baidu/bainuo/p/a;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    invoke-static {v0}, Lcom/baidu/bainuo/p/a;->a(Lcom/baidu/bainuo/p/a;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->getCurrentDBLevelMeter()J

    move-result-wide v2

    .line 121
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/p/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/p/c;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/p/c;->a(I)V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    invoke-static {v0}, Lcom/baidu/bainuo/p/a;->b(Lcom/baidu/bainuo/p/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/p/b;->a:Lcom/baidu/bainuo/p/a;

    invoke-static {v1}, Lcom/baidu/bainuo/p/a;->c(Lcom/baidu/bainuo/p/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    return-void
.end method
