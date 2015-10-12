.class public Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;
.super Landroid/widget/ExpandableListView;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

.field private b:I

.field private c:Landroid/content/SharedPreferences;

.field private d:F

.field private e:Landroid/widget/Scroller;

.field private f:Landroid/widget/AbsListView$OnScrollListener;

.field private g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->k:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->p:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->k:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->p:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b:I

    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->k:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->p:Z

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    return p1
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b(I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(I)V

    :goto_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b()V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->setSelection(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e:Landroid/widget/Scroller;

    invoke-super {p0, p0}, Landroid/widget/ExpandableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    const v1, 0x7f0c1016

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->h:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    const v1, 0x7f0c1018

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->addHeaderView(Landroid/view/View;)V

    new-instance v0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/view/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/a;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b()V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/suning/mobile/ebuy/shopcart/information/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/suning/mobile/ebuy/shopcart/information/view/d;

    invoke-interface {v0, p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    if-le v2, v0, :cond_0

    :cond_2
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    if-le v2, v0, :cond_3

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    move v3, v0

    :goto_1
    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->r:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x190

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/c;->onLoadMore()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d()V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updated_at"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/information/view/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

    iput p2, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->n:Z

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->o:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/information/view/b;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/b;-><init>(Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->r:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->b(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->postInvalidate()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->c()V

    :cond_0
    invoke-super {p0}, Landroid/widget/ExpandableListView;->computeScroll()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->e:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;->b(I)V

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    iput p4, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->q:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/high16 v1, -0x40800000

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->j:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->l:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->g:Lcom/suning/mobile/ebuy/shopcart/information/view/c;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/c;->onRefresh()V

    :cond_1
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->d:F

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v1

    if-gtz v1, :cond_3

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_3
    const v1, 0x3fe66666

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a(F)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->c()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->a:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewHeader;->a(F)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->p:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->m:Lcom/suning/mobile/ebuy/shopcart/information/view/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;->f:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method
