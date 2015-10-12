.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;
.super Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->d:Ljava/util/ArrayList;

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->b:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->g:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->b()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v3, 0x7f0b0957

    const/16 v2, 0x8

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    new-instance v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/a;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/a;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "is_head_price"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e94\u4ed8\u5b9a\u91d1<font color=\'#FF4800\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5e94\u4ed8\u5c3e\u6b3e<font color=\'#FF4800\'>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/BGSelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method
