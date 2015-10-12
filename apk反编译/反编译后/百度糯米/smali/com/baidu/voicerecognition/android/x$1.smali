.class Lcom/baidu/voicerecognition/android/x$1;
.super Landroid/os/Handler;
.source "VoiceRecorder.java"


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/x;


# direct methods
.method constructor <init>(Lcom/baidu/voicerecognition/android/x;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/x$1;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 108
    iget v0, p1, Landroid/os/Message;->what:I

    .line 109
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 111
    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$1;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/x$1;->a:Lcom/baidu/voicerecognition/android/x;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/x;->a(Lcom/baidu/voicerecognition/android/x;)Lcom/baidu/voicerecognition/android/x$b;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/x$1;->a:Lcom/baidu/voicerecognition/android/x;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [S

    invoke-interface {v2, v3, v0, v1}, Lcom/baidu/voicerecognition/android/x$b;->a(Lcom/baidu/voicerecognition/android/x;[SI)V

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
    .end packed-switch
.end method
