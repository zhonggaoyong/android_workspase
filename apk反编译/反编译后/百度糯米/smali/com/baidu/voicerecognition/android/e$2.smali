.class Lcom/baidu/voicerecognition/android/e$2;
.super Ljava/lang/Object;
.source "DataPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/baidu/voicerecognition/android/e;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/e;I)V
    .locals 0

    .prologue
    .line 1822
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$2;->b:Lcom/baidu/voicerecognition/android/e;

    iput p2, p0, Lcom/baidu/voicerecognition/android/e$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1824
    new-instance v0, Lcom/baidu/voicerecognition/android/e$c;

    iget-object v1, p0, Lcom/baidu/voicerecognition/android/e$2;->b:Lcom/baidu/voicerecognition/android/e;

    new-instance v2, Lcom/baidu/voicerecognition/android/e$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/baidu/voicerecognition/android/e$2;->a:I

    iget-object v5, p0, Lcom/baidu/voicerecognition/android/e$2;->b:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v5}, Lcom/baidu/voicerecognition/android/e;->t(Lcom/baidu/voicerecognition/android/e;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/baidu/voicerecognition/android/e$a;-><init>([BILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/baidu/voicerecognition/android/e$c;-><init>(Lcom/baidu/voicerecognition/android/e;Lcom/baidu/voicerecognition/android/e$a;)V

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e$c;->a()V

    .line 1825
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$2;->b:Lcom/baidu/voicerecognition/android/e;

    iget-boolean v0, v0, Lcom/baidu/voicerecognition/android/e;->h:Z

    if-eqz v0, :cond_0

    .line 1826
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$2;->b:Lcom/baidu/voicerecognition/android/e;

    invoke-virtual {v0}, Lcom/baidu/voicerecognition/android/e;->i()V

    .line 1828
    :cond_0
    return-void
.end method
