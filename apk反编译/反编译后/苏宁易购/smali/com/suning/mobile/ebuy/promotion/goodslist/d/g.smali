.class public abstract Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:Ljava/lang/String;

.field private f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method protected constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)Landroid/widget/TextView;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->f:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v1, v1, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->f:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->f:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "0000000000"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "shopCode"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "shopCode"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, -0x2

    const/4 v0, 0x0

    const-string/jumbo v1, "floor"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "3"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/goodsdetail/ui/CargoDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "productCode"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "productId"

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v3, 0x7f0b0349

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget-object v0, v0, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b020d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v2, 0x7f0b0349

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 4

    const/4 v3, -0x2

    const/4 v0, 0x0

    const-string/jumbo v1, "floor"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "1"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "2"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "3"

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private c(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 2

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 2

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->d:[Landroid/widget/TextView;

    aget-object v0, v0, p3

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private e(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 6

    const/4 v3, 0x0

    iget v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->b:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/suning/mobile/ebuy/promotion/goodslist/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->b:[Landroid/widget/ImageView;

    aget-object v1, v0, p3

    const/16 v2, 0xa

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method private f(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 4

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {}, Lcom/suning/mobile/ebuy/utils/SuningFunctionUtils;->isGetHighQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "200"

    :goto_0
    invoke-static {v1, v2, v0}, Lcom/suning/mobile/ebuy/utils/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->f:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    iget-object v2, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v2, v2, p3

    iget v3, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->c:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget-object v0, v0, p3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    const-string/jumbo v0, "160"

    goto :goto_0
.end method

.method private g(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 2

    iget-object v0, p2, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget-object v0, v0, p3

    new-instance v1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/h;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/h;-><init>(Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->c(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->d(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->b(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->e(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->f(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->g(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    return-void
.end method

.method protected varargs a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->a:[Landroid/widget/ImageView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Ljava/util/List;[I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;",
            ">;[I)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    array-length v4, p3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget v0, p3, v1

    if-ge v0, v3, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    aget v0, p3, v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;

    invoke-virtual {p0, v0, p1, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget-object v0, v0, v1

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->e:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->d:I

    return v0
.end method

.method protected b(Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)V
    .locals 3

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->k:Ljava/lang/String;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/b/b;->l:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, p3, v0}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs b(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->b:[Landroid/widget/ImageView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs c(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->c:[Landroid/widget/TextView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs d(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->d:[Landroid/widget/TextView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs e(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->e:[Landroid/widget/TextView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs f(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 4

    const/4 v0, 0x0

    array-length v2, p3

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v3, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->f:[Landroid/widget/TextView;

    aget v0, p3, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs g(Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;Landroid/view/View;[I)V
    .locals 8

    const/4 v2, 0x0

    array-length v7, p3

    move v6, v2

    :goto_0
    if-ge v6, v7, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget v1, p3, v6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v0, p1, Lcom/suning/mobile/ebuy/promotion/goodslist/d/i;->g:[Landroid/view/View;

    aget-object v1, v0, v6

    const/4 v3, 0x6

    move-object v0, p0

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;->a(Landroid/view/View;IIII)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    return-void
.end method
