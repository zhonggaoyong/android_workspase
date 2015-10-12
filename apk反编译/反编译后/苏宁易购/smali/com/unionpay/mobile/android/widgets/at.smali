.class public abstract Lcom/unionpay/mobile/android/widgets/at;
.super Lcom/unionpay/mobile/android/widgets/as;


# instance fields
.field protected k:I

.field protected l:Lcom/unionpay/mobile/android/widgets/al;

.field private m:Lcom/unionpay/mobile/android/widgets/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/unionpay/mobile/android/widgets/at;-><init>(Landroid/content/Context;ILorg/json/JSONObject;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/json/JSONObject;B)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1, p3}, Lcom/unionpay/mobile/android/widgets/as;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->m:Lcom/unionpay/mobile/android/widgets/au;

    iput p2, p0, Lcom/unionpay/mobile/android/widgets/at;->k:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/at;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/unionpay/mobile/android/widgets/at;->k:I

    invoke-direct {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/at;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->a()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->d()V

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/at;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/unionpay/mobile/android/b/a;->n:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/at;->i:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    const-string/jumbo v1, "placeholder"

    invoke-static {p3, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->setFocusable(Z)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    new-instance v1, Lcom/unionpay/mobile/android/widgets/av;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/widgets/av;-><init>(Lcom/unionpay/mobile/android/widgets/at;)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    new-instance v1, Lcom/unionpay/mobile/android/widgets/aw;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/widgets/aw;-><init>(Lcom/unionpay/mobile/android/widgets/at;)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v0

    const/16 v1, 0x7d0

    sget v2, Lcom/unionpay/mobile/android/b/a;->v:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/unionpay/mobile/android/e/c;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/widgets/al;->a(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/widgets/al;

    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/az;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/az;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/at;->f:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    iget-object v1, p0, Lcom/unionpay/mobile/android/widgets/at;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/unionpay/mobile/android/e/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/e/c;

    move-result-object v1

    const/16 v2, 0x3f2

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/f;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/bc;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/UPPinWidget;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/l;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/e;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/a;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/ay;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_0

    :cond_b
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/w;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/m;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, Lcom/unionpay/mobile/android/widgets/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/al;->a(Ljava/lang/String;)Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/widgets/at;)Lcom/unionpay/mobile/android/widgets/au;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->m:Lcom/unionpay/mobile/android/widgets/au;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/au;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/widgets/at;->m:Lcom/unionpay/mobile/android/widgets/au;

    return-void
.end method

.method protected final a(Landroid/view/View;)Z
    .locals 9

    const v8, 0x1020002

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string/jumbo v3, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "v getGlobalVisibleRect():"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v0, v7, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const-string/jumbo v4, "uppay"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " locationW = ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v6, v0, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-array v4, v7, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string/jumbo v5, "uppay"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, " locationS = ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget v4, v4, v1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0xa

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const-string/jumbo v3, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " getLocalVisibleRect = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const-string/jumbo v0, "uppay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " getGlobalVisibleRect = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/widgets/al;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/at;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/widgets/at;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/widgets/at;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/widgets/at;->l:Lcom/unionpay/mobile/android/widgets/al;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/al;->e()V

    :cond_0
    return-void
.end method
