.class public final Lcom/unionpay/mobile/android/nocard/a/v;
.super Landroid/widget/LinearLayout;


# instance fields
.field final synthetic a:Lcom/unionpay/mobile/android/nocard/a/u;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/unionpay/mobile/android/nocard/a/u;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/unionpay/mobile/android/nocard/a/v;->a:Lcom/unionpay/mobile/android/nocard/a/u;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/unionpay/mobile/android/nocard/a/v;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/v;->setOrientation(I)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 8

    const/high16 v3, 0x41a00000

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lcom/unionpay/mobile/android/b/b;->n:I

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/v;->b:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v3, "label"

    invoke-static {v1, v3}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "url"

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/v;->b:Landroid/content/Context;

    new-instance v5, Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/unionpay/mobile/android/nocard/a/v;->b:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/unionpay/mobile/android/nocard/a/v;->a:Lcom/unionpay/mobile/android/nocard/a/u;

    iget-object v6, v6, Lcom/unionpay/mobile/android/nocard/a/u;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v7, 0x7de

    invoke-virtual {v6, v7}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lcom/unionpay/mobile/android/nocard/a/y;

    invoke-direct {v6, p0, v1}, Lcom/unionpay/mobile/android/nocard/a/y;-><init>(Lcom/unionpay/mobile/android/nocard/a/v;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const v3, -0xcccccd

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xf

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0x9

    const/4 v7, -0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v6, 0x41400000

    invoke-static {v4, v6}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41a00000

    invoke-static {v4, v1}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/v;->a:Lcom/unionpay/mobile/android/nocard/a/u;

    iget-object v3, v3, Lcom/unionpay/mobile/android/nocard/a/u;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v6, 0x3ea

    invoke-virtual {v3, v6}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    const/4 v7, -0x1

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xb

    const/4 v7, -0x1

    invoke-virtual {v3, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v1, 0x41400000

    invoke-static {v4, v1}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v5, v2}, Lcom/unionpay/mobile/android/nocard/a/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/v;->removeAllViews()V

    const-string/jumbo v0, "label"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/v;->a:Lcom/unionpay/mobile/android/nocard/a/u;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/a/u;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/v;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xcccccd

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/v;->addView(Landroid/view/View;)V

    :cond_0
    const-string/jumbo v0, "options"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/v;->a(Lorg/json/JSONArray;)V

    return-void
.end method
