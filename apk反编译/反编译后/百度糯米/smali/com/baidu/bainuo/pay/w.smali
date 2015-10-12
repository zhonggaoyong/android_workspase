.class public final Lcom/baidu/bainuo/pay/w;
.super Lcom/baidu/bainuo/app/PageView;
.source "PaidDoneOrderView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

.field private e:Landroid/widget/LinearLayout;

.field private f:I

.field private g:Landroid/view/View;

.field private h:Lcom/baidu/bainuo/pay/ae;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Lcom/baidu/bainuo/tuandetail/a/v;

.field private r:I

.field private s:Landroid/widget/ImageView;

.field private t:Lcom/baidu/bainuo/pay/k;

.field private u:Lcom/baidu/bainuo/pay/v;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->d:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;->setVisibility(I)V

    .line 422
    return-void
.end method

.method public static a([Lcom/baidu/bainuo/pay/m;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 314
    const/4 v1, 0x1

    .line 316
    const-string v2, "2"

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/pay/m;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    aget-object v3, p0, v0

    iget-object v3, v3, Lcom/baidu/bainuo/pay/m;->subType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/w;)I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/baidu/bainuo/pay/w;->r:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->o:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 436
    return-void
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/ae;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->h:Lcom/baidu/bainuo/pay/ae;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/w;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/baidu/bainuo/pay/w;->f:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 449
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 450
    return-void
.end method

.method static synthetic e(Lcom/baidu/bainuo/pay/w;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 456
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    return-void
.end method

.method static synthetic f(Lcom/baidu/bainuo/pay/w;)Lcom/baidu/bainuo/pay/v;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->u:Lcom/baidu/bainuo/pay/v;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->l:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;->setVisibility(I)V

    .line 464
    return-void
.end method

.method static synthetic g(Lcom/baidu/bainuo/pay/w;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/bainuo/pay/w;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 526
    packed-switch p1, :pswitch_data_0

    .line 535
    :goto_0
    return-void

    .line 529
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 531
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f080775

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080776

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 526
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    const v0, 0x7f030155

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0c067c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->a:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0c068f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->b:Landroid/widget/TextView;

    .line 120
    const v0, 0x7f0c0691

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->d:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    .line 121
    const v0, 0x7f0c0692

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->e:Landroid/widget/LinearLayout;

    .line 122
    const v0, 0x7f0c0694

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->g:Landroid/view/View;

    .line 123
    const v0, 0x7f0c0686

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->c:Landroid/widget/LinearLayout;

    .line 124
    const v0, 0x7f0c0695

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->i:Landroid/widget/LinearLayout;

    .line 125
    const v0, 0x7f0c0696

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->j:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0c0697

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->k:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0c0698

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->p:Landroid/widget/Button;

    .line 128
    const v0, 0x7f0c069a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->m:Landroid/view/View;

    .line 129
    const v0, 0x7f0c0690

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->n:Landroid/view/View;

    .line 130
    const v0, 0x7f0c069b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->l:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    .line 131
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->p:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/pay/x;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/x;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const v0, 0x7f0c0699

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->o:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->o:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/pay/y;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/y;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->e:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/bainuo/pay/z;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/z;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v0, Lcom/baidu/bainuo/pay/k;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/baidu/bainuo/pay/aa;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/pay/aa;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/baidu/bainuo/pay/k;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/baidu/bainuo/pay/l;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->t:Lcom/baidu/bainuo/pay/k;

    .line 207
    const v0, 0x7f0c069c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/pay/ac;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/ac;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/v;

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c068e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/v;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->q:Lcom/baidu/bainuo/tuandetail/a/v;

    .line 222
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    .line 231
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 241
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 10

    .prologue
    .line 468
    instance-of v0, p1, Lcom/baidu/bainuo/pay/s;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Lcom/baidu/bainuo/pay/s;

    iget-object v2, p1, Lcom/baidu/bainuo/pay/s;->paidDonebean:Lcom/baidu/bainuo/pay/u;

    .line 470
    if-nez v2, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->type:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/pay/w;->r:I

    .line 475
    iget v0, p0, Lcom/baidu/bainuo/pay/w;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 476
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->c()V

    .line 477
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->a()V

    .line 478
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->nameAndPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->detailAdress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->d()V

    :goto_1
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->nameAndPhone:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->detailAdress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    :goto_3
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->b()V

    .line 485
    :goto_4
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->getPointMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    :goto_5
    iget-object v1, v2, Lcom/baidu/bainuo/pay/u;->extInfo:[Lcom/baidu/bainuo/pay/ai;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/w;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f030156

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0c069d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f080754

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c069e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x0

    aget-object v5, v1, v5

    iget-object v5, v5, Lcom/baidu/bainuo/pay/ai;->mcName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f030156

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0c069d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f080755

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0c069e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/baidu/bainuo/pay/ai;->appointTime:Ljava/lang/String;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Long(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "%s (%s)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/baidu/bainuo/order/dd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0901ca

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 488
    :cond_2
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->wcShareInfo:Lcom/baidu/bainuo/pay/v;

    if-eqz v0, :cond_e

    .line 489
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->wcShareInfo:Lcom/baidu/bainuo/pay/v;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/w;->u:Lcom/baidu/bainuo/pay/v;

    .line 490
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->t:Lcom/baidu/bainuo/pay/k;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->u:Lcom/baidu/bainuo/pay/v;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/k;->a(Lcom/baidu/bainuo/pay/v;)V

    .line 491
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->t:Lcom/baidu/bainuo/pay/k;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/k;->a()V

    .line 497
    :goto_6
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->lifecycle:Lcom/baidu/bainuo/pay/i;

    if-eqz v0, :cond_f

    .line 498
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/baidu/bainuo/pay/p;

    .line 499
    new-instance v1, Lcom/baidu/bainuo/pay/p;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/p;-><init>()V

    .line 500
    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 501
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->e()V

    .line 502
    new-instance v1, Lcom/baidu/bainuo/pay/ag;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/pay/ag;-><init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/p;)V

    .line 503
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->lifecycle:Lcom/baidu/bainuo/pay/i;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/i;->get_hongbao:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/ag;->a(Ljava/lang/String;)V

    .line 504
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->lifecycle:Lcom/baidu/bainuo/pay/i;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/i;->life_text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/ag;->b(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->l:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 506
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->f()V

    .line 519
    :cond_3
    :goto_7
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->buy2buy:Lcom/baidu/bainuo/tuandetail/ak;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->q:Lcom/baidu/bainuo/tuandetail/a/v;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->q:Lcom/baidu/bainuo/tuandetail/a/v;

    new-instance v2, Lcom/baidu/bainuo/pay/ad;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/ad;-><init>(Lcom/baidu/bainuo/pay/w;)V

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/tuandetail/a/v;->a(Lcom/baidu/bainuo/tuandetail/a/s;)V

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->q:Lcom/baidu/bainuo/tuandetail/a/v;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 478
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080763

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lcom/baidu/bainuo/pay/u;->nameAndPhone:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->k:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/baidu/bainuo/pay/u;->detailAdress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 481
    :cond_7
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080758

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    :goto_8
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->d()V

    .line 483
    iget-object v3, v2, Lcom/baidu/bainuo/pay/u;->certificates:[Lcom/baidu/bainuo/pay/m;

    if-eqz v3, :cond_8

    array-length v0, v3

    if-lez v0, :cond_8

    invoke-static {v3}, Lcom/baidu/bainuo/pay/w;->a([Lcom/baidu/bainuo/pay/m;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->a()V

    goto/16 :goto_4

    .line 481
    :cond_9
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->c()V

    goto :goto_8

    .line 483
    :cond_a
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->b()V

    array-length v0, v3

    iput v0, p0, Lcom/baidu/bainuo/pay/w;->f:I

    const/4 v1, 0x2

    iget v0, p0, Lcom/baidu/bainuo/pay/w;->f:I

    const/4 v4, 0x3

    if-le v0, v4, :cond_c

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f0c0693

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/baidu/bainuo/pay/w;->f:I

    add-int/lit8 v4, v4, -0x2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080757

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    :goto_9
    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->h:Lcom/baidu/bainuo/pay/ae;

    if-nez v1, :cond_b

    new-instance v1, Lcom/baidu/bainuo/pay/ae;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, Lcom/baidu/bainuo/pay/ae;-><init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/m;B)V

    iput-object v1, p0, Lcom/baidu/bainuo/pay/w;->h:Lcom/baidu/bainuo/pay/ae;

    :cond_b
    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->h:Lcom/baidu/bainuo/pay/ae;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/ae;->a(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->d:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->h:Lcom/baidu/bainuo/pay/ae;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_4

    :cond_c
    iget v0, p0, Lcom/baidu/bainuo/pay/w;->f:I

    goto :goto_9

    .line 485
    :cond_d
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 493
    :cond_e
    iget-object v0, p0, Lcom/baidu/bainuo/pay/w;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 507
    :cond_f
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    array-length v0, v0

    if-lez v0, :cond_3

    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aj;->resources:[Lcom/baidu/bainuo/pay/p;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/bainuo/pay/aj;->resources:[Lcom/baidu/bainuo/pay/p;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 509
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->e()V

    .line 510
    new-instance v0, Lcom/baidu/bainuo/pay/ag;

    iget-object v1, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/pay/aj;->resources:[Lcom/baidu/bainuo/pay/p;

    invoke-direct {v0, p0, v1}, Lcom/baidu/bainuo/pay/ag;-><init>(Lcom/baidu/bainuo/pay/w;[Lcom/baidu/bainuo/pay/p;)V

    .line 511
    iget-object v1, v2, Lcom/baidu/bainuo/pay/u;->hongbao:[Lcom/baidu/bainuo/pay/aj;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/baidu/bainuo/pay/aj;->price:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->string2Integer(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ag;->a(I)V

    .line 512
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 513
    const v3, 0x7f080760

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ag;->a(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 515
    const v3, 0x7f080761

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/ag;->b(Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/baidu/bainuo/pay/w;->l:Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/pay/PaiddoneOrderPrizeListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 517
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/w;->f()V

    goto/16 :goto_7
.end method
