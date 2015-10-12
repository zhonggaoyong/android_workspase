.class public Lcom/suning/mobile/ebuy/store/detail/ui/o;
.super Lcom/suning/mobile/ebuy/host/tab/a/f;


# instance fields
.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/widget/LinearLayout;

.field protected e:Landroid/widget/LinearLayout;

.field private f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/suning/mobile/ebuy/store/detail/ui/n;

.field private j:Lcom/suning/mobile/ebuy/store/a/d/f;

.field private k:Lcom/suning/mobile/ebuy/store/detail/d/f;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Lcom/suning/mobile/ebuy/store/detail/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/tab/a/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->k:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->e()V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/store/a/b/j;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->r:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/b/a/a/c/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    const v1, 0x7f0b024b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/i;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/h;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v1, v2, p1}, Lcom/suning/mobile/ebuy/store/detail/a/h;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/store/detail/a/h;->getCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v5, v5}, Lcom/suning/mobile/ebuy/store/detail/a/h;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 4

    const v0, 0x7f0c0f54

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0f55

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f56

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0f52

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0256

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    sget-object v3, Lcom/suning/mobile/ebuy/store/a/d/h;->a:Lcom/suning/mobile/ebuy/store/a/d/h;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/store/a/d/f;-><init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/store/a/d/h;)V

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/store/a/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->j:Lcom/suning/mobile/ebuy/store/a/d/f;

    const v0, 0x7f0c0f57

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->l:Landroid/view/View;

    new-instance v0, Lcom/suning/mobile/ebuy/store/detail/ui/n;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->f:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->g:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->e:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/store/detail/ui/n;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->i:Lcom/suning/mobile/ebuy/store/detail/ui/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string/jumbo v0, "1270202"

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/StatisticsTools;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->k:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->a()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/store/a/b/f;)V
    .locals 8

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v3, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->a:Lcom/suning/mobile/ebuy/store/a/b/j;

    invoke-direct {p0, v3}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(Lcom/suning/mobile/ebuy/store/a/b/j;)Z

    move-result v0

    iget-object v4, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/suning/mobile/ebuy/store/detail/ui/o;->a(Ljava/util/ArrayList;)Z

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->i:Lcom/suning/mobile/ebuy/store/detail/ui/n;

    iget-object v6, p1, Lcom/suning/mobile/ebuy/store/a/b/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/store/detail/ui/n;->a(Ljava/util/ArrayList;)Z

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->j:Lcom/suning/mobile/ebuy/store/a/d/f;

    iget-object v7, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v7, v0}, Lcom/suning/mobile/ebuy/store/a/d/f;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->k:Lcom/suning/mobile/ebuy/store/detail/d/f;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/store/a/b/j;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/store/detail/d/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->l:Landroid/view/View;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->k:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/store/detail/d/f;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/o;->k:Lcom/suning/mobile/ebuy/store/detail/d/f;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/d/f;->b()V

    return-void
.end method

.method protected d()I
    .locals 1

    const v0, 0x7f03029d

    return v0
.end method
