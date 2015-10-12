.class public Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:Landroid/widget/ExpandableListView;

.field private b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

.field private c:Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/RadioGroup;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/Button;

.field private p:Landroid/view/View;

.field private q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

.field private t:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

.field private u:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/u;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->r:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/v;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->s:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/w;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->t:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ab;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ab;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->u:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    return-void
.end method

.method private a()V
    .locals 6

    const v1, 0x7f0c0f77

    const/4 v2, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setBackBtnOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b02be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0114

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/x;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/x;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->t:Lcom/suning/mobile/ebuy/shopcart/submit/c/o;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Lcom/suning/mobile/ebuy/shopcart/submit/c/o;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, v2, v4, v1}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usedCardNoList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "usedCouponNoList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "vipCardList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "voucherCodeList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isSupportCard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0301d5

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    const v2, 0x7f0c01d3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    const v2, 0x7f0c0c88

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v2, "\u5230\u5e95\u4e86\uff0c\u6ca1\u6709\u5238\u4e86"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;-><init>(Landroid/content/Context;ZLjava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->u:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "productList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "cityCode"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/d;-><init>(Landroid/os/Handler;Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

    :goto_0
    const v0, 0x7f0c0113

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->j:Landroid/widget/RadioGroup;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->j:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/y;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0c0115

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->k:Landroid/view/View;

    const v0, 0x7f0c0116

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->l:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0117

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    const v1, 0x7f0c0b5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    const v1, 0x7f0c0b5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->o:Landroid/widget/Button;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->o:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->s:Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e()V

    return-void

    :cond_0
    iput-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

    goto :goto_0
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

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->l:Landroid/widget/Button;

    const v2, 0x7f0b0c3d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->l:Landroid/widget/Button;

    const v1, 0x7f0b0347

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/z;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/z;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;D)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayInnerLoadView()V

    :cond_1
    const-string/jumbo v0, "1211406"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/a/g;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/g;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, p1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/shopcart/submit/model/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

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

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f0c010c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->findViewById(I)Landroid/view/View;

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
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, ""

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b0b1f

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(I)V

    :goto_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private b()V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/c;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/c;->a()V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Z)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/ui/aa;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/aa;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayInnerLoadView()V

    :cond_1
    const-string/jumbo v0, "1211414"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 6

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b02b1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->n:Landroid/widget/TextView;

    const v2, 0x7f0b02bc

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->o:Landroid/widget/Button;

    const v2, 0x7f0b02bd

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f0b02b3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v0, v4}, Landroid/widget/ExpandableListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private b(ZLandroid/os/Message;)V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, ""

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/i;->c:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b0b1f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h()V

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/c/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    return-object v0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->getGroupCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(ZLandroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->hideInnerLoadView()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->show()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, ""

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_3

    iget-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/apache/http/NameValuePair;

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b0ab7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->a(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h()V

    return-void
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->j:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0c010b

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c:Lcom/suning/mobile/ebuy/shopcart/submit/a/d;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/d;->a()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d()Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 4

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/AddDiscountActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "discount_coupon"

    move-object v1, v0

    :goto_0
    if-eqz v3, :cond_2

    const-string/jumbo v0, "1211410"

    :goto_1
    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    const-string/jumbo v0, "discount_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_vipcard"

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    const-string/jumbo v0, "discount_card"

    move-object v1, v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "1211404"

    goto :goto_1
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e()V

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->u:Lcom/suning/mobile/ebuy/shopcart/settlement/ui/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->finish()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b:Lcom/suning/mobile/ebuy/shopcart/submit/ui/ac;

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->q:Lcom/suning/mobile/ebuy/shopcart/submit/c/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayInnerLoadView()V

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/submit/a/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/a/n;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/a/n;->a()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b()V

    return-void
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->l:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(Landroid/os/Message;)V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_9
    invoke-direct {p0, v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_a
    invoke-direct {p0, v1, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->c(ZLandroid/os/Message;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc356
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const v0, 0x7f0b02bf

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->displayToast(I)V

    if-eqz p3, :cond_0

    const-string/jumbo v0, "VIPCARD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VIPCARD"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "card_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCard;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "usedCouponList"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "usedCouponList"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->i:Ljava/util/List;

    iget-object v3, v0, Lcom/suning/mobile/ebuy/shopcart/submit/model/DiscountCoupon;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->e()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->b()V

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03001b

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setContentView(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b0bdb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setPageTitle(I)V

    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->setPageStatisticsTitle(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->a()V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    if-ne p3, p4, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/submit/ui/UseDiscountActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
