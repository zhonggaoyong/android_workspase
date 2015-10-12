.class Lcom/suning/mobile/ebuy/view/component/f;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/suning/mobile/ebuy/view/component/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/component/c;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/view/component/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/view/component/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/component/f;->a:Lcom/suning/mobile/ebuy/view/component/c;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/component/f;->a:Lcom/suning/mobile/ebuy/view/component/c;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/view/component/c;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0301e1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/suning/mobile/ebuy/view/component/h;

    invoke-direct {v1}, Lcom/suning/mobile/ebuy/view/component/h;-><init>()V

    const v0, 0x7f0c0cc1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/view/component/h;->a:Landroid/widget/ImageView;

    const v0, 0x7f0c0139

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/suning/mobile/ebuy/view/component/h;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/view/component/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/b;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/suning/mobile/ebuy/view/component/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/suning/mobile/ebuy/view/component/h;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v1, v1, Lcom/suning/mobile/ebuy/view/component/h;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/component/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/component/h;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/suning/mobile/ebuy/view/component/h;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
