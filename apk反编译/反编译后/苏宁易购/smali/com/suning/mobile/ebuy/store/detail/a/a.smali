.class public Lcom/suning/mobile/ebuy/store/detail/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/detail/a/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez p2, :cond_0

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/c;

    invoke-direct {v1, v4}, Lcom/suning/mobile/ebuy/store/detail/a/c;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030296

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0f39

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0c0f3a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/c;->a(Lcom/suning/mobile/ebuy/store/detail/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f3b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/c;->b(Lcom/suning/mobile/ebuy/store/detail/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f3c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/detail/a/c;->c(Lcom/suning/mobile/ebuy/store/detail/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/c;->a(Lcom/suning/mobile/ebuy/store/detail/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/c;->b(Lcom/suning/mobile/ebuy/store/detail/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/c;->c(Lcom/suning/mobile/ebuy/store/detail/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/e;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "1"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/e;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "#ffb71c"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/c;->c(Lcom/suning/mobile/ebuy/store/detail/a/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_2

    const v0, 0x7f0204c8

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/detail/a/c;->c(Lcom/suning/mobile/ebuy/store/detail/a/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/e;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/e;->d:Ljava/lang/String;

    new-instance v1, Lcom/suning/mobile/ebuy/store/detail/a/b;

    invoke-direct {v1, p0, v0}, Lcom/suning/mobile/ebuy/store/detail/a/b;-><init>(Lcom/suning/mobile/ebuy/store/detail/a/a;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/detail/a/c;

    move-object v1, v0

    goto/16 :goto_0

    :cond_1
    const-string/jumbo v0, "#909090"

    goto :goto_1

    :cond_2
    const v0, 0x7f0204c9

    goto :goto_2
.end method
