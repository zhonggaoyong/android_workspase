.class public Lcom/suning/mobile/ebuy/store/active/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/util/ArrayList;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/BaseFragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/d;",
            ">;",
            "Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->d:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->d:Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/store/active/a/c;

    invoke-direct {v1, v6}, Lcom/suning/mobile/ebuy/store/active/a/c;-><init>(Lcom/suning/mobile/ebuy/store/active/a/b;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f030295

    :goto_0
    invoke-virtual {v2, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c0f35

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0c0f36

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/active/a/c;->a(Lcom/suning/mobile/ebuy/store/active/a/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0c0f37

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/active/a/c;->a(Lcom/suning/mobile/ebuy/store/active/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0c0f38

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/store/active/a/c;->b(Lcom/suning/mobile/ebuy/store/active/a/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const/high16 v3, -0x41000000

    const v4, 0x3e9cac08

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->initWidgetDimens(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;FFZ)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->a(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/g;->g:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->b(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/suning/mobile/ebuy/host/b/g;->d:Lcom/suning/mobile/ebuy/host/b/g;

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/host/b/a;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->a(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->b(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v2, "1"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "#ffb71c"

    :goto_2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->b(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_3

    const v0, 0x7f0204c8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->b(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/a/b/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8eab\u8fb9\u82cf\u5b81\u6d3b\u52a8PicUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/active/a/a;->c:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/active/a/c;->c(Lcom/suning/mobile/ebuy/store/active/a/c;)Landroid/widget/ImageView;

    move-result-object v1

    const v3, 0x7f020139

    invoke-virtual {v2, v0, v1, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-object p2

    :cond_0
    const v0, 0x7f030294

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/store/active/a/c;

    move-object v1, v0

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "#909090"

    goto :goto_2

    :cond_3
    const v0, 0x7f0204c9

    goto :goto_3
.end method
