.class public Lcom/iflytek/cloud/a/c/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iflytek/cloud/SpeechListener;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/a/c/e;

.field private b:Lcom/iflytek/cloud/SpeechListener;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/a/c/e;Lcom/iflytek/cloud/SpeechListener;)V
    .locals 2

    iput-object p1, p0, Lcom/iflytek/cloud/a/c/e$a;->a:Lcom/iflytek/cloud/a/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->b:Lcom/iflytek/cloud/SpeechListener;

    new-instance v0, Lcom/iflytek/cloud/a/c/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/iflytek/cloud/a/c/f;-><init>(Lcom/iflytek/cloud/a/c/e$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    iput-object p2, p0, Lcom/iflytek/cloud/a/c/e$a;->b:Lcom/iflytek/cloud/SpeechListener;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/cloud/a/c/e$a;)Lcom/iflytek/cloud/SpeechListener;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->b:Lcom/iflytek/cloud/SpeechListener;

    return-object v0
.end method


# virtual methods
.method public onCompleted(Lcom/iflytek/cloud/SpeechError;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onData([B)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onEvent(ILandroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/a/c/e$a;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
