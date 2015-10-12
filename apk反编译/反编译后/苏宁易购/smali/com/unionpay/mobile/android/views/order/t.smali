.class public final Lcom/unionpay/mobile/android/views/order/t;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, -0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/t;->a:Landroid/content/Context;

    const/high16 v0, 0x41200000

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/unionpay/mobile/android/views/order/t;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Lcom/unionpay/mobile/android/views/order/t;->setBackgroundColor(I)V

    new-instance v1, Lcom/unionpay/mobile/android/views/order/u;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/views/order/u;-><init>(Lcom/unionpay/mobile/android/views/order/t;)V

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/views/order/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x41700000

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    invoke-virtual {v2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/unionpay/mobile/android/views/order/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/views/order/t;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/views/order/t;)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/t;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/t;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/t;->e:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/unionpay/mobile/android/views/order/t;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(ZLorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x2

    const/4 v4, -0x1

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/t;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v1, v2

    :goto_0
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, v0, :cond_4

    :goto_1
    if-eqz p2, :cond_2

    if-nez v0, :cond_5

    :cond_2
    const-string/jumbo v0, "uppay"

    const-string/jumbo v1, "init order detail = null!!!"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/h;->c(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->a:Landroid/content/Context;

    invoke-static {v1, p2, v2, v0}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Landroid/content/Context;Lorg/json/JSONArray;II)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/t;->a:Landroid/content/Context;

    invoke-static {v2, p2, v0, v1}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Landroid/content/Context;Lorg/json/JSONArray;II)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_6

    new-instance v0, Lcom/unionpay/mobile/android/widgets/af;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->a:Landroid/content/Context;

    const v2, -0x48341c

    invoke-direct {v0, v1, v2}, Lcom/unionpay/mobile/android/widgets/af;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->H:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->c:I

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/unionpay/mobile/android/widgets/ax;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p3}, Lcom/unionpay/mobile/android/widgets/ax;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/t;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/t;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
