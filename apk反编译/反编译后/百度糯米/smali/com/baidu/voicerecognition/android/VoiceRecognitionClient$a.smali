.class Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;
.super Ljava/lang/Object;
.source "VoiceRecognitionClient.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/w$a;


# instance fields
.field final synthetic a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)V
    .locals 1

    .prologue
    .line 960
    iput-object p1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$1;)V
    .locals 0

    .prologue
    .line 960
    invoke-direct {p0, p1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;-><init>(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1087
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->b:Z

    .line 1088
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1051
    packed-switch p1, :pswitch_data_0

    .line 1063
    :goto_0
    return-void

    .line 1053
    :pswitch_0
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1056
    :pswitch_1
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1059
    :pswitch_2
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1062
    :pswitch_3
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x30001

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(II[BI)V
    .locals 9

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 966
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 967
    const/4 v0, 0x0

    .line 968
    if-lez p4, :cond_0

    .line 969
    new-array v0, p4, [B

    .line 970
    invoke-static {p3, v5, v0, v5, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 973
    :cond_0
    iget-object v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v4}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->f(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z

    move-result v4

    if-nez v4, :cond_7

    if-ne p1, v3, :cond_7

    if-nez p2, :cond_7

    move v7, v3

    .line 977
    :goto_0
    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    iget-boolean v4, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->b:Z

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    if-ne p1, v4, :cond_8

    :cond_1
    move v6, v3

    .line 980
    :goto_1
    if-nez p1, :cond_9

    if-ne p2, v3, :cond_9

    move v4, v3

    .line 995
    :goto_2
    if-eqz v7, :cond_2

    .line 996
    iget-object v8, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v8, v3}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Z)Z

    .line 999
    :cond_2
    if-eqz v6, :cond_3

    .line 1000
    iget-object v8, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v8, v5}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;Z)Z

    .line 1003
    :cond_3
    if-eq p1, p2, :cond_5

    .line 1004
    packed-switch p1, :pswitch_data_0

    :cond_4
    move v1, v3

    .line 1038
    :goto_3
    if-eq v1, v3, :cond_5

    .line 1039
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v2}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1044
    :cond_5
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1, v0, v7, v4, v6}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;[BZZZ)V

    .line 1047
    :cond_6
    return-void

    :cond_7
    move v7, v5

    .line 973
    goto :goto_0

    :cond_8
    move v6, v5

    .line 977
    goto :goto_1

    :cond_9
    move v4, v5

    .line 980
    goto :goto_2

    .line 1006
    :pswitch_0
    iput-boolean v3, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->b:Z

    goto :goto_3

    .line 1010
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1011
    goto :goto_3

    :pswitch_2
    move v1, v3

    .line 1016
    goto :goto_3

    .line 1018
    :pswitch_3
    const v1, 0x20003

    .line 1019
    goto :goto_3

    .line 1021
    :pswitch_4
    iget-boolean v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->b:Z

    if-eqz v1, :cond_a

    .line 1022
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1023
    goto :goto_3

    .line 1027
    :cond_a
    const v1, 0x20002

    .line 1028
    goto :goto_3

    .line 1031
    :pswitch_5
    iget-object v1, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v1}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->g(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 1032
    goto :goto_3

    .line 1004
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1078
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    iput-wide p1, v0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a:J

    .line 1079
    return-void
.end method

.method public a([SI)V
    .locals 3

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->a(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$VoiceClientStatusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1072
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1074
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient$a;->a:Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;

    invoke-static {v0}, Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;->c(Lcom/baidu/voicerecognition/android/VoiceRecognitionClient;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1085
    return-void
.end method
