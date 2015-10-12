.class public Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/model/SNNameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field protected f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

.field protected g:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

.field private h:Z

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/t;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->i:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/x;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->g:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v0, 0x7f0c069e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v0, 0x7f0c069f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v1, 0x7f0c06a1

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v0, 0x7f0c06a3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v1, 0x7f0c06a4

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v0, 0x7f0c06a6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v1, 0x7f0c06a7

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    const v0, 0x7f0c06a9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->d()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->d:Ljava/util/ArrayList;

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->b:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->g:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    return-void
.end method

.method private b()V
    .locals 3

    const v2, 0x7f0b0b1f

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->finish()V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "order_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->displayToast(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "order_ship"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "order_price"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "finish_if_cancel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->h:Z

    const-string/jumbo v1, "product_ids_str"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->d:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "0.00"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.0"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->b:Landroid/widget/TextView;

    const v1, 0x7f0b0c6d

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    const-string/jumbo v1, "hide_order_price"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0b02dd

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<font color=\'#E21D1D\'>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0957

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b:Ljava/lang/String;

    const-string/jumbo v1, "hide_order_ship"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->b:Landroid/widget/TextView;

    const v1, 0x7f0b02de

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    const v7, 0x7f0b0946

    const/16 v6, 0x8

    const/4 v5, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "OnlinePayment_aswitchDetail"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v1

    const-string/jumbo v2, "dingdanhongbao-AswitchDetail"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MSG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "get detail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/payment/payselect/b/a;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "MSG"

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v2

    iget-object v2, v2, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v2, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->eppActiveStat:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    iget-boolean v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->a:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->b:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-boolean v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->d:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->e:Z

    if-eqz v2, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->d:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->f:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->h:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/payment/payselect/b/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f:Lcom/suning/mobile/ebuy/payment/payselect/ui/y;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/y;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private e()Landroid/text/Spanned;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "<font color=\'#FF0000\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0b02d8

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</FONT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/v;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/w;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/w;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b09c9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "###,###,##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected backRecycle()Z
    .locals 1

    const-string/jumbo v0, "1221603"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->finish()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->f()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->hideInnerLoadView()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_0
        0x11d -> :sswitch_1
        0x123 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->e:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300b6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0c6b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setPageTitle(I)V

    const v0, 0x7f0b0c74

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setBackBtnVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/u;-><init>(Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/SelectPayModeActivity;->backRecycle()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
