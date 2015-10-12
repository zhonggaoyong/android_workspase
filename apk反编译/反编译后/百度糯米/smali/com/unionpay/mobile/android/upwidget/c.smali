.class public final Lcom/unionpay/mobile/android/upwidget/c;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/unionpay/mobile/android/upwidget/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/upwidget/c;->setOrientation(I)V

    iput-object p3, p0, Lcom/unionpay/mobile/android/upwidget/c;->a:Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/unionpay/mobile/android/upwidget/d;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/upwidget/d;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    const-string v1, "<u>%s</u>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/upwidget/d;->a(Ljava/lang/CharSequence;)V

    const v0, -0xcf8b55

    const v1, -0xf2c28f

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/upwidget/d;->a(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/upwidget/c;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/upwidget/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "label"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "href"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/utils/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/unionpay/mobile/android/upwidget/c;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/unionpay/mobile/android/upwidget/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/upwidget/c;->b:Lcom/unionpay/mobile/android/upwidget/d;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/upwidget/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
