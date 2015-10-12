.class public Lcom/suning/mobile/ebuy/store/detail/ui/f;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->c:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->c:Landroid/view/View;

    const v1, 0x7f0c0f16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/suning/mobile/ebuy/store/detail/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v2, v3, p1}, Lcom/suning/mobile/ebuy/store/detail/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/store/detail/a/a;->getCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1, v7, v7}, Lcom/suning/mobile/ebuy/store/detail/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_3

    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v6, "#dcdcdc"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/f;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
