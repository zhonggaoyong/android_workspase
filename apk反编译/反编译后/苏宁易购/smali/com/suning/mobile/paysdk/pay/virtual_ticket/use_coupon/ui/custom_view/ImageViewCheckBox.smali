.class public Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/suning/mobile/paysdk/pay/R$styleable;->ImageViewCheckBox:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->b:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->c:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->c()V

    new-instance v1, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/a;

    invoke-direct {v1, p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/a;-><init>(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;)V

    invoke-virtual {p0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 2

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->b:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->c:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->a:I

    invoke-virtual {p0, v0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;

    invoke-interface {v0, v2}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    if-ne v0, v1, :cond_2

    iput v2, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->c()V

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    if-ne v0, v2, :cond_1

    iput v1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    invoke-direct {p0}, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->c()V

    return-void
.end method

.method public a(Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->e:Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/b;

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/suning/mobile/paysdk/pay/virtual_ticket/use_coupon/ui/custom_view/ImageViewCheckBox;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
