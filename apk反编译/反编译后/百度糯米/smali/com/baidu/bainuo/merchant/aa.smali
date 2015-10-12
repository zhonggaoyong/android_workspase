.class public final Lcom/baidu/bainuo/merchant/aa;
.super Ljava/lang/Object;
.source "MerchantHotViewController.java"


# instance fields
.field private a:Lcom/baidu/bainuo/merchant/ay;

.field private b:Lcom/baidu/bainuo/merchant/af;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->b:Lcom/baidu/bainuo/merchant/af;

    .line 382
    new-instance v0, Lcom/baidu/bainuo/merchant/ab;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/ab;-><init>(Lcom/baidu/bainuo/merchant/aa;)V

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->i:Landroid/view/View$OnClickListener;

    .line 43
    const v0, 0x7f0c03d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/merchant/af;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->b:Lcom/baidu/bainuo/merchant/af;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/aa;Lcom/baidu/bainuo/merchant/ba;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/ba;)V

    return-void
.end method

.method private a(Lcom/baidu/bainuo/merchant/ba;)V
    .locals 12

    .prologue
    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300db

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0c03e4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c03e2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0c03e6

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c03e7

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0c03e8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0c03e3

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/baidu/bainuo/view/label/LabelsView;

    iget-object v9, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_1
    :goto_1
    iget-object v3, p1, Lcom/baidu/bainuo/merchant/ba;->sale_count:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08026f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/bainuo/merchant/ba;->sale_count:Ljava/lang/Integer;

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v3, v7

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->min_title:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/baidu/bainuo/merchant/ba;->min_title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/View;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0b00ee

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/baidu/bainuo/merchant/aa;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c03e0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuolib/widget/NetworkThumbView;

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/ba;->tiny_image:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/ba;->tiny_image:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/baidu/bainuo/merchant/ba;->tiny_image:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setImage(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    .line 111
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lcom/baidu/bainuo/merchant/aa;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void

    .line 110
    :cond_3
    invoke-static {p1}, Lcom/baidu/bainuo/merchant/bb;->a(Lcom/baidu/bainuo/merchant/ba;)Lcom/baidu/bainuo/home/a/h;

    move-result-object v9

    iget-object v10, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v6, v9}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displaySpecialLabel(Landroid/content/res/Resources;Lcom/baidu/bainuo/view/label/LabelsView;Lcom/baidu/bainuo/home/a/h;)V

    goto/16 :goto_0

    :cond_4
    iget-object v6, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, p1, v3, v4, v5}, Lcom/baidu/bainuo/view/GrouponLableHelper;->displayPriceWithLable(Landroid/content/res/Resources;Lcom/baidu/bainuo/merchant/ba;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Lcom/baidu/bainuolib/widget/NetworkThumbView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    move v3, v8

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/merchant/aa;)Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/merchant/aa;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/merchant/aa;)Lcom/baidu/bainuo/view/NewAutoTrimTextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/baidu/bainuo/merchant/af;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/aa;->b:Lcom/baidu/bainuo/merchant/af;

    .line 397
    return-void
.end method

.method public final a(Lcom/baidu/bainuo/merchant/ay;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 51
    iput-object p1, p0, Lcom/baidu/bainuo/merchant/aa;->a:Lcom/baidu/bainuo/merchant/ay;

    .line 52
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v0

    if-gtz v0, :cond_3

    .line 53
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 55
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0300da

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c03dd

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c03de

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c03df

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->f:Landroid/view/View;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v0

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    new-instance v2, Lcom/baidu/bainuo/merchant/ac;

    invoke-direct {v2, p0, p1}, Lcom/baidu/bainuo/merchant/ac;-><init>(Lcom/baidu/bainuo/merchant/aa;Lcom/baidu/bainuo/merchant/ay;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v2

    if-lt v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080318

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/merchant/ay;->a(I)Lcom/baidu/bainuo/merchant/ba;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/ba;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :goto_4
    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/baidu/bainuo/merchant/ay;->a(I)Lcom/baidu/bainuo/merchant/ba;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/baidu/bainuo/merchant/aa;->a(Lcom/baidu/bainuo/merchant/ba;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53
    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0300d9

    iget-object v3, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c03db

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    const v2, 0x7f0c03dc

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {p1}, Lcom/baidu/bainuo/merchant/ay;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v0, v6}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setTrimEnable(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    new-instance v2, Lcom/baidu/bainuo/merchant/ad;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/merchant/ad;-><init>(Lcom/baidu/bainuo/merchant/aa;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setStatusChangeListener(Lcom/baidu/bainuo/view/NewAutoTrimTextView$StatusChangeListener;)V

    new-instance v0, Lcom/baidu/bainuo/merchant/ae;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/ae;-><init>(Lcom/baidu/bainuo/merchant/aa;)V

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/aa;->h:Lcom/baidu/bainuo/view/NewAutoTrimTextView;

    invoke-virtual {v2, v0}, Lcom/baidu/bainuo/view/NewAutoTrimTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/baidu/bainuo/merchant/aa;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 57
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/merchant/aa;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
