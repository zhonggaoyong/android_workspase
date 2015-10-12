.class public Lcom/suning/mobile/ebuy/store/a/d/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Lcom/suning/mobile/ebuy/store/a/d/h;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/store/a/d/h;->b:Lcom/suning/mobile/ebuy/store/a/d/h;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->c:Lcom/suning/mobile/ebuy/store/a/d/h;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->a:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/suning/mobile/ebuy/store/a/d/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/suning/mobile/ebuy/store/a/d/h;->b:Lcom/suning/mobile/ebuy/store/a/d/h;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->c:Lcom/suning/mobile/ebuy/store/a/d/h;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->c:Lcom/suning/mobile/ebuy/store/a/d/h;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/suning/mobile/ebuy/store/a/d/f;
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/suning/mobile/ebuy/store/a/d/f;
    .locals 7

    const/4 v6, 0x0

    const/high16 v5, 0x40800000

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030285

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    const v1, 0x7f0c0f08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    const v1, 0x7f0c0f07

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    const v2, 0x7f0c0f09

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v0, Lcom/suning/mobile/ebuy/store/a/d/g;->a:[I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->c:Lcom/suning/mobile/ebuy/store/a/d/h;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/store/a/d/h;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/f;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method
