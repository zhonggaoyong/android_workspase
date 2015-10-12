.class Lcom/baidu/voicerecognition/android/e$1;
.super Landroid/os/Handler;
.source "DataPoster.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/e;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/e$1;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/e$1;->a:Lcom/baidu/voicerecognition/android/e;

    invoke-static {v0, p1}, Lcom/baidu/voicerecognition/android/e;->a(Lcom/baidu/voicerecognition/android/e;Landroid/os/Message;)V

    .line 311
    return-void
.end method
