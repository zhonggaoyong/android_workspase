.class public Lcom/suning/mobile/ebuy/store/detail/ui/h;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/view/View;

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/widget/TextView;

.field final synthetic f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    const v1, 0x7f0c0f24

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    const v1, 0x7f0c0f25

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    const v1, 0x7f0c0f26

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    const v1, 0x7f0c0f27

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    const v1, 0x7f0c0f28

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->e:Landroid/widget/TextView;

    return-void
.end method

.method protected a(Lcom/suning/mobile/ebuy/store/a/b/j;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/store/a/b/j;->s:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->f:Lcom/suning/mobile/ebuy/store/detail/ui/StoreDetailActivity;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "-1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0.00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide v2, 0x40c387feb851eb85L

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/suning/mobile/ebuy/store/a/e/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "KM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/detail/ui/h;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
