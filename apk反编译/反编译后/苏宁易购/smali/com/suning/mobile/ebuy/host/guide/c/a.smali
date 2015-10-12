.class public Lcom/suning/mobile/ebuy/host/guide/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/suning/mobile/ebuy/host/guide/a/a;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    const v1, 0x7f0c0ac5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->b:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    const v1, 0x7f0c0ac6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    const v1, 0x7f0c0ac7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    const v1, 0x7f0c0ac8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->e:Landroid/widget/ImageView;

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/suning/mobile/ebuy/host/guide/b/a;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->d:Landroid/widget/ImageView;

    const v1, 0x7f0201e1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->e:Landroid/widget/ImageView;

    const v1, 0x7f0201e6

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/host/guide/c/b;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/guide/c/b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/host/guide/c/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/guide/c/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/host/guide/c/d;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/guide/c/d;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/host/guide/c/e;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/host/guide/c/e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/host/guide/a/a;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->f:Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->f:Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->b:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->e()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/guide/c/a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->f:Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/guide/a/a;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    const-class v3, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->f:Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/guide/a/a;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->f:Lcom/suning/mobile/ebuy/host/guide/a/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/guide/a/a;->a(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->c:Landroid/widget/ImageView;

    iget v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->d:Landroid/widget/ImageView;

    iget v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->e:Landroid/widget/ImageView;

    iget v3, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/a;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/suning/mobile/ebuy/host/guide/b/a;->a:[I

    aget v1, v1, p1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_2
.end method
