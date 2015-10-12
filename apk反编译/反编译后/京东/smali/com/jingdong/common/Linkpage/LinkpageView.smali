.class public Lcom/jingdong/common/Linkpage/LinkpageView;
.super Landroid/widget/FrameLayout;
.source "LinkpageView.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:[Landroid/widget/ImageView;

.field private f:I

.field private g:I

.field private h:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/jingdong/common/Linkpage/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/jingdong/common/Linkpage/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    iput v2, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->f:I

    .line 32
    iput v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->g:I

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->i:Ljava/util/List;

    .line 45
    iput-object p1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->a:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->j:Lcom/jingdong/common/Linkpage/a;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03046d

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    const v0, 0x7f07028a

    invoke-virtual {p0, v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f071ac7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/Linkpage/LinkpageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/jingdong/common/Linkpage/e;

    invoke-direct {v1, p0, v2}, Lcom/jingdong/common/Linkpage/e;-><init>(Lcom/jingdong/common/Linkpage/LinkpageView;B)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    iget-object v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->j:Lcom/jingdong/common/Linkpage/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/jingdong/common/Linkpage/LinkpageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/jingdong/common/Linkpage/a;)V

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->h:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->h:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/Linkpage/a;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/jingdong/common/Linkpage/LinkpageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/jingdong/common/Linkpage/a;)V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/Linkpage/LinkpageView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/Linkpage/LinkpageView;I)V
    .locals 2

    .prologue
    .line 20
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->g:I

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->f:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iput p1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->f:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/jingdong/common/Linkpage/LinkpageView;)Lcom/jingdong/common/Linkpage/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->j:Lcom/jingdong/common/Linkpage/a;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/Linkpage/LinkpageView;I)V
    .locals 1

    .prologue
    .line 20
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->g:I

    if-lt p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/common/Linkpage/LinkpageView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->g:I

    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v2, :cond_3

    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_2

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->d:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->d:Landroid/widget/ImageView;

    const v4, 0x7f020c5b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jingdong/common/Linkpage/LinkpageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050614

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/jingdong/common/Linkpage/LinkpageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f050616

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->d:Landroid/widget/ImageView;

    aput-object v5, v3, v0

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    aget-object v3, v3, v0

    new-instance v5, Lcom/jingdong/common/Linkpage/d;

    invoke-direct {v5, p0, v1}, Lcom/jingdong/common/Linkpage/d;-><init>(Lcom/jingdong/common/Linkpage/LinkpageView;B)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->c:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    iget v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->h:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    invoke-virtual {v0}, Lcom/jingdong/common/Linkpage/LinkpageAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->h:Lcom/jingdong/common/Linkpage/LinkpageAdapter;

    .line 54
    iput-object v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->e:[Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/jingdong/common/Linkpage/LinkpageView;->b:Landroid/support/v4/view/ViewPager;

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 61
    return-void
.end method
