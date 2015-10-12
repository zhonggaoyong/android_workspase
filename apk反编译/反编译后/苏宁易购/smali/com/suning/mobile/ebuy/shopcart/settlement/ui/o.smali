.class public Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    const v0, 0x7f0c0161

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c0163

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0162

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    const v0, 0x7f0c0199

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    const v0, 0x7f0c019a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->e:Landroid/widget/LinearLayout;

    const v0, 0x7f0c019b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->f:Landroid/widget/TextView;

    const v0, 0x7f0c019c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->g:Landroid/widget/TextView;

    const v0, 0x7f0c019d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0197

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, -0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->j:I

    return-void
.end method

.method public a(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0128

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, -0x1

    if-ne v2, p1, :cond_0

    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0c1c

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0be2

    invoke-static {v1}, Lcom/suning/mobile/ebuy/utils/aa;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->j:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/suning/mobile/ebuy/shopcart/settlement/model/AddressInfo;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->j:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->i:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/shopcart/submit/c/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/shopcart/settlement/ui/o;->a(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method
