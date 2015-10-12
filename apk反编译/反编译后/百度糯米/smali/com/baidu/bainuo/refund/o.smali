.class public final Lcom/baidu/bainuo/refund/o;
.super Lcom/baidu/bainuo/app/PageView;
.source "RefundProgressView.java"


# instance fields
.field private a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/baidu/bainuo/view/AdaptiveTextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/baidu/bainuo/quan/a;

.field private n:F

.field private o:Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/o;)Lcom/baidu/bainuo/app/PageCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/o;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/o;F)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/baidu/bainuo/refund/o;->n:F

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/refund/o;Lcom/baidu/bainuo/quan/a;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/baidu/bainuo/refund/o;->m:Lcom/baidu/bainuo/quan/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f030187

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 295
    const v0, 0x7f0c0767

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 296
    const v1, 0x7f0c0768

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 298
    if-eqz p2, :cond_0

    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 300
    new-instance v3, Lcom/baidu/bainuo/refund/r;

    invoke-direct {v3, p0}, Lcom/baidu/bainuo/refund/r;-><init>(Lcom/baidu/bainuo/refund/o;)V

    .line 310
    new-instance v4, Lcom/baidu/bainuo/refund/s;

    invoke-direct {v4, p0}, Lcom/baidu/bainuo/refund/s;-><init>(Lcom/baidu/bainuo/refund/o;)V

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 326
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 328
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 332
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    if-nez p2, :cond_2

    const-string v0, ""

    .line 334
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    if-eqz p3, :cond_1

    .line 336
    const v0, 0x7f0c023b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 337
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    return-void

    .line 333
    :cond_2
    invoke-static {p2}, Lcom/baidu/bainuo/quan/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/baidu/bainuo/refund/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/refund/o;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/refund/o;)Lcom/baidu/bainuo/quan/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->m:Lcom/baidu/bainuo/quan/a;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/refund/o;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/baidu/bainuo/refund/o;->n:F

    return v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0, p1}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->setOnRefreshListener(Lcom/baidu/bainuo/view/ptr/PullToRefreshView$OnRefreshListener;)V

    .line 95
    return-void
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 56
    const v0, 0x7f030183

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 57
    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    .line 59
    const v0, 0x7f0c075d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->o:Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;

    .line 60
    const v0, 0x7f0c0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->b:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->b:Landroid/view/View;

    new-instance v2, Lcom/baidu/bainuo/refund/p;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/refund/p;-><init>(Lcom/baidu/bainuo/refund/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f0c0751

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->h:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0c0754

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0c0766

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    const v0, 0x7f0c0755

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    .line 73
    const v0, 0x7f0c0756

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    .line 75
    const v0, 0x7f0c0757

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    .line 78
    const v0, 0x7f0c074d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->c:Landroid/view/View;

    .line 79
    const v0, 0x7f0c074e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/AdaptiveTextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->d:Lcom/baidu/bainuo/view/AdaptiveTextView;

    .line 80
    const v0, 0x7f0c074f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->e:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f0c0750

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->f:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->f:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/refund/q;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/refund/q;-><init>(Lcom/baidu/bainuo/refund/o;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-object v1
.end method

.method protected final onDestroyView()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->m:Lcom/baidu/bainuo/quan/a;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->m:Lcom/baidu/bainuo/quan/a;

    invoke-virtual {v0}, Lcom/baidu/bainuo/quan/a;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 10

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/refund/o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const-class v0, Lcom/baidu/bainuo/refund/l;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lcom/baidu/bainuo/refund/l;

    .line 139
    iget-object v5, p1, Lcom/baidu/bainuo/refund/l;->mCouponCodeBean:Lcom/baidu/bainuo/refund/k;

    if-eqz v5, :cond_0

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->a:Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/PullToRefreshAnyView;->stopRefresh()V

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget v0, v0, Lcom/baidu/bainuo/refund/g;->autoRefundType:I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/g;->autoRefundMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->d:Lcom/baidu/bainuo/view/AdaptiveTextView;

    iget-object v1, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v1, v1, Lcom/baidu/bainuo/refund/g;->autoRefundMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/view/AdaptiveTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/g;->autoRefundContact:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->e:Landroid/widget/TextView;

    iget-object v1, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v1, v1, Lcom/baidu/bainuo/refund/g;->autoRefundContact:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/g;->autoRefundTel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v0, v0, Lcom/baidu/bainuo/refund/g;->autoRefundTel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/refund/o;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/refund/o;->f:Landroid/widget/TextView;

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v2, v0, Lcom/baidu/bainuo/refund/g;->autoRefundTel:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x7

    if-le v3, v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/g;->d()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    :goto_2
    if-lt v0, v2, :cond_c

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v1, Lcom/baidu/bainuo/refund/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/refund/t;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0c0762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0c0764

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0c0766

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0c0765

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/t;

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const-string v2, "\u73b0\u91d1: "

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-wide v2, v2, Lcom/baidu/bainuo/refund/g;->expectRefundMoney:J

    long-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v1, Lcom/baidu/bainuo/refund/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/refund/t;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0c0762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0c0764

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0c0766

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    const v2, 0x7f0c0765

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/g;->a()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v1, Lcom/baidu/bainuo/refund/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/refund/t;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0c0762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0c0764

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0c0766

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const v2, 0x7f0c0765

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/g;->b()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v1, Lcom/baidu/bainuo/refund/t;

    invoke-direct {v1}, Lcom/baidu/bainuo/refund/t;-><init>()V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0c0762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0c0764

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0c0765

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0c0766

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/g;->c()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->o:Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;

    iget-object v1, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget v1, v1, Lcom/baidu/bainuo/refund/g;->redfundingStatus:I

    iget-object v2, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v2, v2, Lcom/baidu/bainuo/refund/g;->applyDetail:Lcom/baidu/bainuo/refund/d;

    iget-object v3, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v3, v3, Lcom/baidu/bainuo/refund/g;->bainuoFinishDetail:Lcom/baidu/bainuo/refund/e;

    iget-object v4, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v4, v4, Lcom/baidu/bainuo/refund/g;->paymentFinishDetail:Lcom/baidu/bainuo/refund/j;

    iget-object v5, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v5, v5, Lcom/baidu/bainuo/refund/g;->finalDetail:Lcom/baidu/bainuo/refund/h;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/bainuo/refund/RefundProgressLinearLayout;->a(ILcom/baidu/bainuo/refund/d;Lcom/baidu/bainuo/refund/e;Lcom/baidu/bainuo/refund/j;Lcom/baidu/bainuo/refund/h;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    iget-object v3, v1, Lcom/baidu/bainuo/refund/g;->coupons:[Lcom/baidu/bainuo/refund/f;

    add-int/lit8 v1, v0, 0x1

    aget-object v0, v3, v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/baidu/bainuo/refund/f;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6d88\u8d39\u7801"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v1, v2, :cond_d

    const/4 v0, 0x1

    :goto_6
    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/bainuo/refund/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/baidu/bainuo/refund/f;->code:Ljava/lang/String;

    invoke-static {v3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lcom/baidu/bainuo/refund/f;->couponId:Ljava/lang/String;

    if-eqz v3, :cond_f

    const-string v3, "0"

    iget-object v4, v0, Lcom/baidu/bainuo/refund/f;->couponId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u6d88\u8d39\u7801"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/baidu/bainuo/refund/f;->code:Ljava/lang/String;

    if-lt v1, v2, :cond_10

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/bainuo/refund/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u6d88\u8d39\u7801"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-lt v1, v2, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-direct {p0, v3, v4, v0}, Lcom/baidu/bainuo/refund/o;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move v0, v1

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/t;

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const-string v4, "\u7ea2\u5305: "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v6, 0x7f080827

    invoke-virtual {v4, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/t;

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const-string v4, "\u7ea2\u5305: "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, Lcom/baidu/bainuo/refund/k;->data:Lcom/baidu/bainuo/refund/g;

    invoke-virtual {v1}, Lcom/baidu/bainuo/refund/g;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_15

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v6, 0x7f080828

    invoke-virtual {v4, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_15
    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_16
    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/refund/o;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/refund/t;

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->a:Landroid/widget/TextView;

    const-string v4, "\u4f59\u989d: "

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/baidu/bainuo/refund/t;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v4

    const v6, 0x7f080829

    invoke-virtual {v4, v6}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/baidu/bainuo/refund/t;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v2, v2

    const-wide/high16 v6, 0x4059000000000000L

    div-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
