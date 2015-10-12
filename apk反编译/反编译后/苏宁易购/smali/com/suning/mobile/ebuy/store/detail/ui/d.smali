.class public Lcom/suning/mobile/ebuy/store/detail/ui/d;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/LinearLayout;

.field private b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Landroid/view/View;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->d:Landroid/view/View;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->d:Landroid/view/View;

    const v1, 0x7f0c0f10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/suning/mobile/ebuy/store/a/b/d;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Landroid/widget/AdapterView$OnItemClickListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;",
            "Landroid/widget/AdapterView$OnItemClickListener;",
            ")Z"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->e:Ljava/util/ArrayList;

    new-instance v2, Lcom/suning/mobile/ebuy/store/active/a/a;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v2, v3, p1, v4}, Lcom/suning/mobile/ebuy/store/active/a/a;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    invoke-virtual {v2, v0}, Lcom/suning/mobile/ebuy/store/active/a/a;->a(Z)V

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/store/active/a/a;->getCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1, v8, v8}, Lcom/suning/mobile/ebuy/store/active/a/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v3, -0x1

    if-eq v1, v5, :cond_3

    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->b:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v7, "#dcdcdc"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/suning/mobile/ebuy/store/detail/ui/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_3
    new-instance v5, Lcom/suning/mobile/ebuy/store/detail/ui/e;

    invoke-direct {v5, p0, p2, v4, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/e;-><init>(Lcom/suning/mobile/ebuy/store/detail/ui/d;Landroid/widget/AdapterView$OnItemClickListener;Landroid/view/View;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
