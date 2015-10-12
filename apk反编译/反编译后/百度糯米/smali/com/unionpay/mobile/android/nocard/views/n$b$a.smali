.class final Lcom/unionpay/mobile/android/nocard/views/n$b$a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/views/n$b;


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/nocard/views/n$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/nocard/views/n$b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/views/n$b$a;-><init>(Lcom/unionpay/mobile/android/nocard/views/n$b;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/n$b;->e(Lcom/unionpay/mobile/android/nocard/views/n$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/high16 v8, 0x41a00000

    const/4 v4, -0x2

    const/16 v7, 0xf

    const/high16 v6, 0x41700000

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/views/n$b;->a(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/views/n$b;->f(Lcom/unionpay/mobile/android/nocard/views/n$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v2

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xb

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v1, v1, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v2

    const/16 v3, 0x3f4

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v3}, Lcom/unionpay/mobile/android/nocard/views/n$b;->g(Lcom/unionpay/mobile/android/nocard/views/n$b;)I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2, v8}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v2, v2, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    invoke-static {v3, p1}, Lcom/unionpay/mobile/android/nocard/views/n$b;->b(Lcom/unionpay/mobile/android/nocard/views/n$b;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v4, v4, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/views/n$b$a;->a:Lcom/unionpay/mobile/android/nocard/views/n$b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/nocard/views/n$b;->a:Lcom/unionpay/mobile/android/nocard/views/n;

    iget-object v4, v4, Lcom/unionpay/mobile/android/nocard/views/n;->d:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method
