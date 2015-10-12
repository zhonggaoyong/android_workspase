.class public final Lcom/unionpay/mobile/android/nocard/a/bc;
.super Lcom/unionpay/mobile/android/nocard/a/ac;

# interfaces
.implements Lcom/unionpay/mobile/android/f/c;


# instance fields
.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Lcom/unionpay/mobile/android/f/a;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->q:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->s:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->f:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/bd;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/bd;-><init>(Lcom/unionpay/mobile/android/nocard/a/bc;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->q:Landroid/view/View$OnClickListener;

    const v0, -0x10406

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/bc;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/bc;->i()V

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/bc;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->s:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->i:Z

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/bc;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v5, -0x2

    const/4 v6, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v2, Lcom/unionpay/mobile/android/f/a;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->R:Lorg/json/JSONArray;

    invoke-direct {v2, v3, v4, p0}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/f/c;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v2, v0}, Lcom/unionpay/mobile/android/f/a;->setOrientation(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/f/a;->setId(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->l:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v4, 0x3f6

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/unionpay/mobile/android/g/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/g/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/g/d;->setId(I)V

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/b;

    invoke-direct {v3, p0, v2}, Lcom/unionpay/mobile/android/nocard/a/b;-><init>(Lcom/unionpay/mobile/android/nocard/a/bc;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/unionpay/mobile/android/g/d;->a(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/f/a;->getId()I

    move-result v3

    invoke-virtual {v2, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget v3, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    sget v3, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/bc;->r()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/f/a;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, -0x40000000

    const/high16 v5, 0x66000000

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v3, 0x7d8

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/d;->getId()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->l:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->getId()I

    move-result v0

    goto :goto_1
.end method

.method public final a(Lcom/unionpay/mobile/android/f/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->s:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->c()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->c(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->b(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/bc;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->d()V

    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/bc;->d(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->p:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    const/4 v4, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->l:Ljava/lang/String;

    new-instance v2, Lcom/unionpay/mobile/android/widgets/n;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p0}, Lcom/unionpay/mobile/android/widgets/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/o;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/bc;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
