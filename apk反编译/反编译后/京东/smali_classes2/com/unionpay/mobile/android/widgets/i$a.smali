.class final Lcom/unionpay/mobile/android/widgets/i$a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/widgets/i;


# direct methods
.method private constructor <init>(Lcom/unionpay/mobile/android/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/unionpay/mobile/android/widgets/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/widgets/i$a;-><init>(Lcom/unionpay/mobile/android/widgets/i;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/i;->c(Lcom/unionpay/mobile/android/widgets/i;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/i;->c(Lcom/unionpay/mobile/android/widgets/i;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-static {v1}, Lcom/unionpay/mobile/android/widgets/i;->c(Lcom/unionpay/mobile/android/widgets/i;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-static {v0}, Lcom/unionpay/mobile/android/widgets/i;->c(Lcom/unionpay/mobile/android/widgets/i;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/utils/g;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0xf

    const/high16 v6, 0x41700000

    const/4 v5, -0x1

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/widgets/i$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v2, v2, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v3, v3, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v3, v3, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v3

    const/16 v4, 0x3f4

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    invoke-static {v4}, Lcom/unionpay/mobile/android/widgets/i;->d(Lcom/unionpay/mobile/android/widgets/i;)I

    move-result v4

    if-ne p1, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v3, v3, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    const/high16 v4, 0x41a00000

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v3, v3, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x9

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v4, v4, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v4, "label"

    invoke-static {v0, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/global/b;->k:F

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v4, v4, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/unionpay/mobile/android/widgets/i$a;->a:Lcom/unionpay/mobile/android/widgets/i;

    iget-object v4, v4, Lcom/unionpay/mobile/android/widgets/i;->c:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method
