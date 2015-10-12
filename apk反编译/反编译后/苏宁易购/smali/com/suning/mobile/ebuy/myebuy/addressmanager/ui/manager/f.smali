.class Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;Landroid/os/Looper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;->b:Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;->l(Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/ReceiveAddrEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/manager/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
