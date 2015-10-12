.class Lcom/fanliwang/g;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/fanliwang/DevNativeService;


# direct methods
.method constructor <init>(Lcom/fanliwang/DevNativeService;)V
    .locals 0

    iput-object p1, p0, Lcom/fanliwang/g;->a:Lcom/fanliwang/DevNativeService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/fanliwang/g;->a:Lcom/fanliwang/DevNativeService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "toast"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
