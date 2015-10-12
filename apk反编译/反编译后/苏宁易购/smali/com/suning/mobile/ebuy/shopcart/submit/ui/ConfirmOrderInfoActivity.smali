.class public Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

.field private b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

.field private c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

.field private d:[B

.field private e:Z

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnTouchListener;

.field private p:Landroid/text/TextWatcher;

.field private q:Landroid/view/View$OnFocusChangeListener;

.field private r:Landroid/text/TextWatcher;

.field private s:Landroid/text/TextWatcher;

.field private t:Landroid/text/method/ReplacementTransformationMethod;

.field private u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/e;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/j;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->o:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->p:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/l;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->r:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/n;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->s:Landroid/text/TextWatcher;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/o;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/o;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->t:Landroid/text/method/ReplacementTransformationMethod;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/p;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "09"

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->p()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    const v0, 0x7f0b026b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/widget/CheckBox;)V
    .locals 4

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;->a(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "1211201"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/h;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "1211202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V
    .locals 9

    const v8, 0x7f0b02af

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->B:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->e:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v8, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->C:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->m:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v8, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->b()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->D:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->E:Landroid/widget/TextView;

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "%.2f"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v8, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->A:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v8, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->F:Landroid/widget/TextView;

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v8, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->E:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->z()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v3, "isCPickUp"

    const-string/jumbo v4, "1"

    invoke-virtual {v0, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v1, v0, v2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->o:Ljava/lang/String;

    const-string/jumbo v3, "01"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    if-nez v3, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->h:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->i:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    const-string/jumbo v4, "927HWG1"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->s:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_2
    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v3, "isCPickUp"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v2, v0, v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Z)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c(Z)V

    goto :goto_2
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->o()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->d:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e:Ljava/util/List;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;

    invoke-direct {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/k;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->m()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->finish()V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "00"

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v2, v0, v3

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    const-string/jumbo v1, "00"

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v2, v0, v3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->a(Ljava/lang/String;)I

    move-result v0

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->v:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->u:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;-><init>(Landroid/os/Handler;Z)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/l;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/shopcart/submit/model/m;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a()Lcom/suning/mobile/ebuy/shopcart/information/a/b;

    move-result-object v8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->w:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v1, "source"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    :goto_1
    if-eqz v4, :cond_4

    const-string/jumbo v1, "sourceDetail"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    :goto_2
    if-eqz v4, :cond_5

    const-string/jumbo v1, "price"

    invoke-virtual {v4, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0268

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->w:Ljava/lang/String;

    invoke-virtual {v8, v1, v4}, Lcom/suning/mobile/ebuy/shopcart/information/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_3
    move-object v2, v6

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_2

    :cond_5
    move-object v5, v6

    goto :goto_3
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Landroid/widget/CheckBox;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/g;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    invoke-static {p0, v0, v2}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    check-cast v1, Lcom/suning/mobile/ebuy/utils/c;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/utils/c;->a(Z)V

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v3, p1

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/m;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/m;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/o;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/o;-><init>(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->v()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->h:Z

    iget v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->f:I

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a(ZI)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/suning/mobile/ebuy/shopcart/submit/a/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "$@$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "salesource"

    const-string/jumbo v2, "orderid$@$sourceid$@$sourceinfo$@$productid$@$price"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/suning/statistics/StatisticsProcessor;->setCustomEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/e;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/f;",
            ">;)V"
        }
    .end annotation

    const v10, 0x7f0c0f9a

    const v9, 0x7f0b02af

    const v8, 0x7f0302b0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v9, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0f9b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string/jumbo v4, "9038"

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/e;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0be6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0be3

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v9, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0c0f9b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "01"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V

    :goto_0
    const-string/jumbo v0, "1190301"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Z)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c(Z)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "02"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/g;)V

    :goto_2
    const-string/jumbo v0, "1190302"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c(Z)V

    goto :goto_2
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 8

    const v2, 0x7f0b0508

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->getInstance()Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/logical/CartManager;->afterSubmit(Z)V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;

    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Lcom/suning/mobile/ebuy/shopcart/submit/model/m;)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->h:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->i:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p2, Landroid/os/Message;->arg1:I

    const v1, 0xc36c

    if-ne v0, v1, :cond_7

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->h:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->m()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "03"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->f:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    :cond_0
    :goto_1
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->r()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    const-string/jumbo v0, "02"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/o;)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    :cond_2
    :goto_3
    return-void

    :cond_3
    invoke-direct {p0, v6}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/m;)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "04"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->g:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "02"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->e:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/suning/mobile/ebuy/payment/payselect/ui/o;->a:Lcom/suning/mobile/ebuy/payment/payselect/ui/o;

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getInstance(Landroid/content/Context;)Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;

    move-result-object v0

    const-string/jumbo v1, "haiwaigoupayswitchTitle"

    const-string/jumbo v2, "01"

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/switchs/util/SwitchManager;->getSwitchValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "01"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->c:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    :goto_4
    new-instance v0, Lcom/suning/mobile/ebuy/payment/payselect/b/b;

    iget-object v1, v6, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->r()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v4, Lcom/suning/mobile/ebuy/payment/payselect/b/c;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/c;

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/payment/payselect/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/payment/payselect/b/c;Lcom/suning/mobile/ebuy/payment/payselect/b/d;)V

    new-instance v1, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;Lcom/suning/mobile/ebuy/payment/payselect/b/b;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->u:Lcom/suning/mobile/ebuy/payment/payselect/ui/p;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Lcom/suning/mobile/ebuy/payment/payselect/ui/p;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a()V

    goto :goto_3

    :cond_8
    sget-object v5, Lcom/suning/mobile/ebuy/payment/payselect/b/d;->a:Lcom/suning/mobile/ebuy/payment/payselect/b/d;

    goto :goto_4

    :cond_9
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->k()V

    goto/16 :goto_3

    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    goto/16 :goto_3

    :cond_c
    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    goto/16 :goto_3
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_hwg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "scode_page_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->f:I

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_periods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_periods"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->oneLevelSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->k:Ljava/lang/String;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->twoLevelSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isBuyNow"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->h:Z

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "goodsPrice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->a(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_1

    const v0, 0x7f0b0c39

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0305

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/submit/model/d;)V
    .locals 8

    const v5, 0x7f0b0269

    const/4 v2, 0x2

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->c()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->d()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->p:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->r:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->p:Landroid/widget/TextView;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->j:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->i:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p0, v5, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->z:Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V

    return-void
.end method

.method private b(Lcom/suning/mobile/ebuy/shopcart/submit/model/m;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "000000000"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_3

    const-string/jumbo v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/suning/mobile/ebuy/shopcart/submit/model/m;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/statistics/StatisticsProcessor;->setOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v1, v0, v1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->c:Ljava/util/List;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->o()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v2, v0, v1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    const/16 v3, 0x8

    const v0, 0x7f0c015f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->o:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    invoke-direct {v0, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/e;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0161

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0162

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v1, 0x7f0c0164

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    const v2, 0x7f0c0166

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->d:Landroid/view/View;

    const v2, 0x7f0c0167

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    const v2, 0x7f0c0168

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    const v2, 0x7f0c0169

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    const v2, 0x7f0c016a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v1, 0x7f0c016b

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c016d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->p:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/q;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/q;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->t:Landroid/text/method/ReplacementTransformationMethod;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c016f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->l:Landroid/widget/TextView;

    const v0, 0x7f0c016e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0170

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->m:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0171

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0172

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->o:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0178

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->r:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->r:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->r:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0179

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->s:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->s:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c017b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c017c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->u:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c017d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->v:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->r:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->v:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c017e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->w:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->w:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->w:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->t:Landroid/widget/TextView;

    const v1, 0x7f0b0275

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v1, 0x7f0c0175

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0176

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c017f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->z:Lcom/suning/mobile/ebuy/shopcart/submit/view/Cart2ShopOrderListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0b48

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0b49

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0b4c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v1, 0x7f0c0b4a

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->D:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0b4b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v0, 0x7f0c0180

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->F:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    const v1, 0x7f0c0181

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->G:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->G:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->G:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->q:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->g()V

    return-void
.end method

.method private c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0c1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0be2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private c(ZLandroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->j()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->d:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->d:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const-string/jumbo v0, "1190401"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/SelectDeliveryInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "activityFrom"

    const-class v2, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "enablePostalCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "provinceName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cityName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "districtName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "townName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "receiverName"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "receiverMobile"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "supportzt_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->i()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->h()V

    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->w()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    return-object v0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "1211101"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/g;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;-><init>(Landroid/content/Context;Ljava/util/List;ILandroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aj;->show()V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "1211402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    const-string/jumbo v3, "9173"

    invoke-virtual {v1, v2, v3}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "payment"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "deliveryMode"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "shopInfos"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "usedCardNoList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "usedCouponNoList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "vipCardList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "voucherCodeList"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "isSupportCard"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->r()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    const v0, 0x7f0b095b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "1211415"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->d:Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->k()Ljava/util/List;

    move-result-object v3

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/h;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;I)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ad;->show()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->q()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 3

    const-string/jumbo v0, "1211507"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "05"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->v:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0be0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/l;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->j()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const v0, 0x7f0b02c7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayToast(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->b:Lcom/suning/mobile/ebuy/shopcart/submit/model/g;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/d;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->hideInnerLoadView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->k()V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->n()V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/f;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;-><init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/shopcart/submit/c/g;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->m:Lcom/suning/mobile/ebuy/shopcart/submit/c/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/b;->show()V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->displayInnerLoadView()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/e;->a()V

    return-void
.end method

.method private m()V
    .locals 6

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/h;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/i;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;)V

    invoke-static {p0, v0, v1}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f0b0c27

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0347

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0b0348

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private n()V
    .locals 3

    const-string/jumbo v0, "1190402"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/suning/mobile/ebuy/myebuy/addressmanager/ui/EditReceivingAddressActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->isNewAddress:I

    const-string/jumbo v1, "enablePostalCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "from"

    const-string/jumbo v2, "from_confirm_order"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "supportzt_type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "store"

    const-string/jumbo v2, "transport"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private o()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->l:Landroid/widget/TextView;

    const v1, 0x7f0b0299

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const-string/jumbo v0, "01"

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aput-byte v1, v0, v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->m:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;->f:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a:Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/submit/ui/r;->G:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private r()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aget-byte v2, v2, v1

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    aget-byte v3, v3, v0

    and-int/2addr v2, v3

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->d:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/2addr v2, v3

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b:Lcom/suning/mobile/ebuy/payment/payselect/ui/j;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/payment/payselect/ui/j;->a(Landroid/os/Message;)V

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/k;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Lcom/suning/mobile/ebuy/shopcart/submit/model/k;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_8
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_a
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_b
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_d
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_d
        0x3 -> :sswitch_c
        0xc350 -> :sswitch_0
        0xc351 -> :sswitch_1
        0xc354 -> :sswitch_6
        0xc355 -> :sswitch_7
        0xc35e -> :sswitch_a
        0xc35f -> :sswitch_b
        0xc366 -> :sswitch_8
        0xc367 -> :sswitch_9
        0xc368 -> :sswitch_4
        0xc369 -> :sswitch_5
        0xc371 -> :sswitch_2
        0xc372 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->l()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030025

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b02a4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->setPageTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->setBackBtnVisibility(I)V

    const v0, 0x7f0b0bd4

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfTool;->onTaskStart(II)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ConfirmOrderInfoActivity;->a()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v0

    const-string/jumbo v1, "isCPickUp"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->putPreferencesVal(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method
