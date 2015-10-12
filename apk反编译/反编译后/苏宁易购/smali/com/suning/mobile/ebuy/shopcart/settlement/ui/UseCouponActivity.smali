.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;

.field private b:Z

.field private c:Landroid/widget/RadioGroup;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

.field private h:Ljava/lang/String;

.field private i:Landroid/widget/ExpandableListView;

.field private j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

.field private k:Landroid/view/View;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/Button;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private q:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

.field private r:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

.field private s:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ax;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->p:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ay;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->q:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/az;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->r:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ba;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/ba;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    return-void
.end method

.method private a(Landroid/content/Intent;Lorg/json/JSONObject;)Landroid/content/Intent;
    .locals 3

    if-nez p2, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string/jumbo v0, "shouldPay"

    const-string/jumbo v1, "0"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "E"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string/jumbo v1, "shouldPay"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "portage"

    const-string/jumbo v1, "portage"

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "productPrice"

    const-string/jumbo v1, "productPrice"

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "orderDiscount"

    const-string/jumbo v1, "orderDiscount"

    const-string/jumbo v2, "0"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(D)V
    .locals 5

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->n:Landroid/widget/Button;

    const v2, 0x7f0b0c3d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;Z)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->m:Ljava/util/List;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->l:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->m:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Ljava/util/List;Ljava/util/List;Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/au;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/au;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->p:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c:Landroid/widget/RadioGroup;

    invoke-interface {v1, v2, v0}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->l:Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Z)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0b0bea

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0128

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v3, v0

    const v0, 0x7f0c010b

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1
.end method

.method private a(ZLandroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->show()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p2, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    const v0, 0x7f0b0725

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 6

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const v0, 0x7f0b02b1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->e:Landroid/widget/TextView;

    const v2, 0x7f0b02bc

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->f:Landroid/widget/Button;

    const v2, 0x7f0b02bd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0b02b3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a()V

    invoke-direct {p0, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->c()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(D)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Z)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a()V

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->n:Landroid/widget/Button;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    return-object v0
.end method

.method private b()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const v0, 0x7f0c0f77

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v1, 0x7f0b02be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/av;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/av;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01cf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/aw;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301d5

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    const v1, 0x7f0c01d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    const v1, 0x7f0c0c88

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "\u5230\u5e95\u4e86\uff0c\u6ca1\u6709\u5238\u4e86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c01cc

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->o:Landroid/view/View;

    const v0, 0x7f0c01d5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->n:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->n:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0b5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d:Landroid/view/View;

    const v1, 0x7f0c0b5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->f:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->p:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->r:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/shopcart/submit/c/o;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->q:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void
.end method

.method private b(Landroid/os/Message;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->hideInnerLoadView()V

    if-eqz p2, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "giftCouponList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;

    const-string/jumbo v7, "1"

    invoke-direct {v6, v5, v7}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/CouponModel;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "mListSelectedCoupon"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Landroid/content/Intent;Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->finish()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->finish()V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private b(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "0"

    :goto_0
    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;

    const-string/jumbo v3, "10051"

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "1"

    :goto_1
    invoke-virtual {v2, v3, v1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayInnerLoadView()V

    :goto_2
    return-void

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "0"

    goto :goto_1

    :cond_2
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    goto :goto_2
.end method

.method private c()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isCOrder"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b:Z

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->s:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->i:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Z)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->f()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayInnerLoadView()V

    :cond_1
    const-string/jumbo v0, "1211414"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/settlement/a/j;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/j;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/j;->a(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/j;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1211406"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->f()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c(Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->g:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayInnerLoadView()V

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->mUserInfo:Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/login/login/dao/UserInfo;->mobileNum:Ljava/lang/String;

    const-string/jumbo v2, "useCashCardBind"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myepay/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->hideInnerLoadView()V

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->showLoginView(Landroid/os/Handler;)V

    goto :goto_0

    :sswitch_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0, p1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    :sswitch_7
    invoke-direct {p0, p1, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b(Landroid/os/Message;Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_4
        0x11d -> :sswitch_5
        0x20e -> :sswitch_2
        0x20f -> :sswitch_3
        0x100e -> :sswitch_6
        0x100f -> :sswitch_7
        0x13354a5 -> :sswitch_0
        0x13354a6 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->displayToast(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->d()V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->j:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->e()V

    goto :goto_0

    :sswitch_1
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/DiscountCouponAddActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c010b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    const-string/jumbo v0, "discount_coupon"

    move-object v1, v0

    :goto_2
    if-eqz v2, :cond_2

    const-string/jumbo v0, "1211410"

    :goto_3
    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "discount_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xca

    invoke-virtual {p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "discount_card"

    move-object v1, v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "1211404"

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        0x7f0c01d5 -> :sswitch_0
        0x7f0c0b5e -> :sswitch_1
        0x7f0c0f77 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0300cf

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0bdb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setPageTitle(I)V

    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->b()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-ne p3, p4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/UseCouponActivity;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
