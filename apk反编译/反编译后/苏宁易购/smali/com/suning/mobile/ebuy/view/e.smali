.class Lcom/suning/mobile/ebuy/view/e;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Lcom/suning/mobile/ebuy/view/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->e(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->f(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;I)I

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)Lcom/suning/mobile/ebuy/view/g;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/e;->a:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/suning/mobile/ebuy/view/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
