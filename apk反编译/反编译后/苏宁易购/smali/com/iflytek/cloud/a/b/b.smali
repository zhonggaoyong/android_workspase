.class public Lcom/iflytek/cloud/a/b/b;
.super Lcom/iflytek/cloud/a/c/a;

# interfaces
.implements Lcom/iflytek/cloud/c/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field protected volatile b:Lcom/iflytek/cloud/WakeuperListener;

.field protected c:Z

.field protected d:I

.field protected e:Lcom/iflytek/cloud/a/b/a;

.field protected f:Lcom/iflytek/cloud/c/f;

.field protected g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iflytek/cloud/b/a;Landroid/os/HandlerThread;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/iflytek/cloud/a/c/a;-><init>(Landroid/content/Context;Landroid/os/HandlerThread;)V

    iput-object v2, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/b/b;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/iflytek/cloud/a/b/b;->d:I

    new-instance v0, Lcom/iflytek/cloud/a/b/a;

    invoke-direct {v0}, Lcom/iflytek/cloud/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    iput-object v2, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    iput-object v2, p0, Lcom/iflytek/cloud/a/b/b;->g:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/b/b;->h:Z

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/b/b;->i:Z

    iput v1, p0, Lcom/iflytek/cloud/a/b/b;->j:I

    iput-boolean v1, p0, Lcom/iflytek/cloud/a/b/b;->c:Z

    invoke-virtual {p0, p2}, Lcom/iflytek/cloud/a/b/b;->a(Lcom/iflytek/cloud/b/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/a/b/b;->g:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Z[BI)V
    .locals 6

    const/16 v3, 0x2786

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_7

    if-eqz p2, :cond_3

    array-length v0, p2

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->p()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/iflytek/cloud/a/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "rec_result"

    new-instance v5, Lcom/iflytek/cloud/RecognizerResult;

    invoke-direct {v5, v0}, Lcom/iflytek/cloud/RecognizerResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v4, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    const/16 v5, 0x55f1

    if-eqz p1, :cond_6

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0, v2, v3}, Lcom/iflytek/cloud/WakeuperListener;->onEvent(IIILandroid/os/Bundle;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "msc result time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->c(Lcom/iflytek/cloud/SpeechError;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "local_grammar"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "sms.irf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e25

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_4
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    if-nez p3, :cond_1

    if-eqz p2, :cond_8

    array-length v0, p2

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/iflytek/cloud/WakeuperResult;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/WakeuperResult;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/WakeuperListener;->onResult(Lcom/iflytek/cloud/WakeuperResult;)V

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0
.end method

.method private f()V
    .locals 2

    const-string/jumbo v0, "recording stop"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "enroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b/b;->g()V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    invoke-virtual {v0}, Lcom/iflytek/cloud/a/b/a;->a()V

    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    invoke-virtual {v0}, Lcom/iflytek/cloud/c/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    :cond_0
    return-void
.end method


# virtual methods
.method MsgProcCallBack([CIII[B)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const-string/jumbo v0, "MscWakeuper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "param1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "param2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_1
    return v3

    :cond_1
    const-string/jumbo v0, "MscWakeuper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "param1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "param2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "result:null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iput-boolean v5, p0, Lcom/iflytek/cloud/a/b/b;->h:Z

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, v4, v3, v3, p5}, Lcom/iflytek/cloud/a/b/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/a/b/b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/a/b/b;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {p0, v4, v0, v3, p5}, Lcom/iflytek/cloud/a/b/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/a/b/b;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v0, p3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->b(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v4, p3, v5, p5}, Lcom/iflytek/cloud/a/b/b;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/iflytek/cloud/a/b/b;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->b:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/a/b/b;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/a/b/b;->a(Landroid/os/Message;Lcom/iflytek/cloud/a/c/a$a;ZI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->e()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/a/b/b;->d:I

    return v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->b()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/b/b;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/iflytek/cloud/a/b/b;->f()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/b/b;->c(Landroid/os/Message;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/iflytek/cloud/SpeechError;)V
    .locals 3

    const-string/jumbo v0, "onSessionEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b/b;->g()V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "asr_nomatch_error"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/iflytek/cloud/SpeechError;

    const/16 v0, 0x2786

    invoke-direct {p1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    const-string/jumbo v1, "user abort"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/b/a;->a(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->a(Lcom/iflytek/cloud/SpeechError;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->s:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "WakeuperListener#onCancel"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iflytek/cloud/SpeechError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    const-string/jumbo v1, "success"

    invoke-virtual {v0, v1}, Lcom/iflytek/cloud/a/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "WakeuperListener#onEnd"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0, p1}, Lcom/iflytek/cloud/WakeuperListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/iflytek/cloud/WakeuperListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    const-string/jumbo v0, "startListening called"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a([BII)V
    .locals 2

    array-length v0, p1

    if-lt v0, p3, :cond_0

    if-eqz p1, :cond_0

    if-gtz p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez p3, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/iflytek/cloud/a/b/b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->d(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected a([BZ)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/iflytek/cloud/a/b/a;->a([BI)V

    return-void
.end method

.method public declared-synchronized a(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "stopListening, current status is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->s()Lcom/iflytek/cloud/a/c/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " usercancel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "enroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/iflytek/cloud/a/b/b;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    const-string/jumbo v1, "oneshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b/b;->g()V

    iput-boolean p1, p0, Lcom/iflytek/cloud/a/b/b;->c:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected b()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "start connecting"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/iflytek/cloud/a/b/b;->h:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "record_read_rate"

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/iflytek/cloud/a/b/b;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "start  record"

    invoke-static {v1}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/iflytek/cloud/c/f;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->q()I

    move-result v2

    iget v3, p0, Lcom/iflytek/cloud/a/b/b;->d:I

    invoke-direct {v1, v2, v0, v3}, Lcom/iflytek/cloud/c/f;-><init>(III)V

    iput-object v1, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->f:Lcom/iflytek/cloud/c/f;

    invoke-virtual {v0, p0}, Lcom/iflytek/cloud/c/f;->a(Lcom/iflytek/cloud/c/f$a;)V

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    invoke-interface {v0}, Lcom/iflytek/cloud/WakeuperListener;->onBeginOfSpeech()V

    :cond_1
    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v4, v4}, Lcom/iflytek/cloud/a/b/b;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/iflytek/cloud/a/b/b;->a([BZ)V

    goto :goto_0
.end method

.method public b(Lcom/iflytek/cloud/SpeechError;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iflytek/cloud/a/b/b;->c(Lcom/iflytek/cloud/SpeechError;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->b:Lcom/iflytek/cloud/WakeuperListener;

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    const/16 v2, 0x4e31

    invoke-direct {v1, v2}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/WakeuperListener;->onError(Lcom/iflytek/cloud/SpeechError;)V

    :cond_0
    const-string/jumbo v0, "cancel"

    invoke-static {v0}, Lcom/iflytek/cloud/a/f/a/a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iflytek/cloud/a/b/b;->g()V

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->s()Lcom/iflytek/cloud/a/c/a$b;

    move-result-object v0

    sget-object v1, Lcom/iflytek/cloud/a/c/a$b;->c:Lcom/iflytek/cloud/a/c/a$b;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->c:Z

    :cond_1
    invoke-super {p0, p1}, Lcom/iflytek/cloud/a/c/a;->b(Z)V

    return-void
.end method

.method c(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x0

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/cloud/a/b/b;->a(Z[BI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/iflytek/cloud/SpeechError;

    const/16 v1, 0x4e2a

    invoke-direct {v0, v1}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v0

    :pswitch_3
    const/4 v1, 0x1

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0, v2}, Lcom/iflytek/cloud/a/b/b;->a(Z[BI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    iget-object v0, v0, Lcom/iflytek/cloud/a/b/a;->a:[C

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    iget-object v1, p0, Lcom/iflytek/cloud/a/b/b;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/iflytek/cloud/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iflytek/cloud/a/c/a;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    iget-object v1, v1, Lcom/iflytek/cloud/a/b/a;->a:[C

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/a/b/b;->e:Lcom/iflytek/cloud/a/b/a;

    iget-object v0, v0, Lcom/iflytek/cloud/a/b/a;->a:[C

    const-string/jumbo v1, "MsgProcCallBack"

    invoke-static {v0, v1, p0}, Lcom/iflytek/msc/MSC;->QIVWRegisterNotify([CLjava/lang/String;Ljava/lang/Object;)I

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->c:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->a(Lcom/iflytek/cloud/a/c/a$b;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/iflytek/cloud/a/b/b;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/iflytek/cloud/a/b/b;->j:I

    iget v1, p0, Lcom/iflytek/cloud/a/b/b;->j:I

    const/16 v2, 0x28

    if-le v1, v2, :cond_2

    new-instance v1, Lcom/iflytek/cloud/SpeechError;

    invoke-direct {v1, v0}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    throw v1

    :cond_2
    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const/4 v0, 0x1

    sget-object v1, Lcom/iflytek/cloud/a/c/a$a;->a:Lcom/iflytek/cloud/a/c/a$a;

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/iflytek/cloud/a/b/b;->a(ILcom/iflytek/cloud/a/c/a$a;ZI)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/iflytek/cloud/a/c/a$b;->c:Lcom/iflytek/cloud/a/c/a$b;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->s()Lcom/iflytek/cloud/a/c/a$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/a/b/b;->a(Z)Z

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 3

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "sst"

    const-string/jumbo v2, "wakeup"

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/a/b/b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "keep_alive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iflytek/cloud/a/b/b;->i:Z

    invoke-virtual {p0}, Lcom/iflytek/cloud/a/b/b;->t()Lcom/iflytek/cloud/b/a;

    move-result-object v0

    const-string/jumbo v1, "audio_source"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/a/b/b;->d:I

    invoke-super {p0}, Lcom/iflytek/cloud/a/c/a;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    return-void
.end method
