.class final Lcom/iflytek/cloud/m;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/TextUnderstander;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/TextUnderstander;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/m;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/iflytek/cloud/m;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander;->a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/m;->a:Lcom/iflytek/cloud/TextUnderstander;

    invoke-static {v0}, Lcom/iflytek/cloud/TextUnderstander;->a(Lcom/iflytek/cloud/TextUnderstander;)Lcom/iflytek/cloud/InitListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iflytek/cloud/InitListener;->onInit(I)V

    goto :goto_0
.end method
