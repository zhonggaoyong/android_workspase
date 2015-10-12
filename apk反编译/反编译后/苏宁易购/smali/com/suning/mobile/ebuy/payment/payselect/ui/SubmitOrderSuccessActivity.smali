.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/Button;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/z;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a()V
    .locals 2

    const v0, 0x7f0c0713

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0c0714

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0c0715

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f0c0716

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c0717

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0718

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->i:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->i:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 7

    const v6, 0x7f0b0c97

    const v5, 0x7f0b0c25

    const v4, 0x7f0b0957

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "isCOrder"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "currentSelInvoiceType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->k:Ljava/lang/String;

    const-string/jumbo v0, "orderId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "orderMoney"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "subCodpolicyId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "subCodpolicyId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "0.00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "02"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0c89

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0c86

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "03"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0c8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0c85

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "04"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0c87

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v2, "05"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "currentDelivery"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0926

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0950

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0951

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0b0c98

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0c26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_8
    const-string/jumbo v0, "0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0b0c29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300c8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->setContentView(I)V

    const v0, 0x7f0b0d8d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0c76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SubmitOrderSuccessActivity;->finish()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
