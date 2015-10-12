.class public abstract Lcom/unionpay/mobile/android/views/order/AbstractMethod;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/unionpay/mobile/android/upviews/a$b;


# static fields
.field protected static final a:I


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;

.field protected f:Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/RelativeLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/unionpay/mobile/android/global/b;->a:I

    sput v0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->setOrientation(I)V

    return-void
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected static a(Landroid/widget/TextView;)V
    .locals 3

    const v2, -0x593503

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/unionpay/mobile/android/global/b;->l:F

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, -0xff7501

    const v1, -0x666667

    invoke-static {v0, v2, v2, v1}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v2, -0x2

    const/4 v7, -0x1

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->h:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Landroid/widget/RelativeLayout;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b(Landroid/widget/RelativeLayout;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/global/b;->f:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    sget v3, Lcom/unionpay/mobile/android/global/b;->b:I

    sget v4, Lcom/unionpay/mobile/android/global/b;->c:I

    sget v5, Lcom/unionpay/mobile/android/global/b;->c:I

    sget v6, Lcom/unionpay/mobile/android/global/b;->d:I

    invoke-static {v3, v4, v5, v6}, Lcom/unionpay/mobile/android/utils/d;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    sget v3, Lcom/unionpay/mobile/android/global/b;->i:F

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/high16 v5, -0x40000000

    const/high16 v6, 0x66000000

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    new-instance v3, Lcom/unionpay/mobile/android/views/order/a;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/views/order/a;-><init>(Lcom/unionpay/mobile/android/views/order/AbstractMethod;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/unionpay/mobile/android/global/b;->n:I

    invoke-direct {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->c(Landroid/widget/RelativeLayout;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public abstract a(Landroid/widget/RelativeLayout;)V
.end method

.method public final a(Lcom/unionpay/mobile/android/upviews/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->f:Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->e:Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->g:Landroid/widget/Button;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/widget/RelativeLayout;)V
.end method

.method public abstract c()Lcom/unionpay/mobile/android/upviews/a$a;
.end method

.method public abstract c(Landroid/widget/RelativeLayout;)V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method

.method protected final g()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->h:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
