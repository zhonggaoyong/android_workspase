.class final Lcom/unionpay/mobile/android/views/order/h;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/views/order/e;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/views/order/e;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/views/order/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/views/order/h;-><init>(Lcom/unionpay/mobile/android/views/order/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v9, 0xf

    const/4 v8, -0x2

    const/4 v7, -0x1

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->g:I

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    add-int/lit8 v0, p1, -0x1

    iget-object v4, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v4}, Lcom/unionpay/mobile/android/views/order/e;->e(Lcom/unionpay/mobile/android/views/order/e;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u7f16\u8f91\u94f6\u884c\u5361:"

    :goto_1
    iget-boolean v1, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u5b8c\u6210"

    :goto_2
    new-instance v2, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v4, v4, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v4, Lcom/unionpay/mobile/android/b/b;->f:I

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v2, v2, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Lcom/unionpay/mobile/android/views/order/n;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/views/order/n;-><init>(Lcom/unionpay/mobile/android/views/order/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->f:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u66f4\u6362\u94f6\u884c\u5361:"

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "\u7f16\u8f91"

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v1, v1, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->f(Lcom/unionpay/mobile/android/views/order/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v1, v1, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->g(Lcom/unionpay/mobile/android/views/order/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v1}, Lcom/unionpay/mobile/android/views/order/e;->g(Lcom/unionpay/mobile/android/views/order/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v1, v1, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->h(Lcom/unionpay/mobile/android/views/order/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iget-boolean v5, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v5}, Lcom/unionpay/mobile/android/views/order/e;->j(Lcom/unionpay/mobile/android/views/order/e;)I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v0, v0, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    iget-object v2, v2, Lcom/unionpay/mobile/android/views/order/e;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    add-int/lit8 v5, p1, -0x1

    invoke-static {v2, v5}, Lcom/unionpay/mobile/android/views/order/e;->c(Lcom/unionpay/mobile/android/views/order/e;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v1, Lcom/unionpay/mobile/android/b/b;->g:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v0}, Lcom/unionpay/mobile/android/views/order/e;->i(Lcom/unionpay/mobile/android/views/order/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v5, p0, Lcom/unionpay/mobile/android/views/order/h;->a:Lcom/unionpay/mobile/android/views/order/e;

    invoke-static {v5, p1}, Lcom/unionpay/mobile/android/views/order/e;->b(Lcom/unionpay/mobile/android/views/order/e;I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/unionpay/mobile/android/views/order/h;->b:Z

    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public final isEnabled(I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
