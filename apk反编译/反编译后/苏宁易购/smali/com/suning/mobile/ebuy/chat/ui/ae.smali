.class Lcom/suning/mobile/ebuy/chat/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/ac;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->c(Lcom/suning/mobile/ebuy/chat/ui/ac;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->d(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ae;->a:Lcom/suning/mobile/ebuy/chat/ui/ac;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->b(Lcom/suning/mobile/ebuy/chat/ui/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0ada

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ac;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
