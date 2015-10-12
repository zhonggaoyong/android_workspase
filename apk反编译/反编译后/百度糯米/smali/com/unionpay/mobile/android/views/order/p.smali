.class public final Lcom/unionpay/mobile/android/views/order/p;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Lorg/json/JSONObject;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Lorg/json/JSONArray;

.field private i:Ljava/util/List;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

.field private m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/unionpay/mobile/android/views/order/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    sget-object v0, Lcom/unionpay/mobile/android/views/order/m;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/views/order/p;->setOrientation(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 1

    new-instance v0, Lcom/unionpay/mobile/android/views/order/p;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/p;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/unionpay/mobile/android/views/order/p;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 2

    new-instance v0, Lcom/unionpay/mobile/android/views/order/p;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/p;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    iput-object p1, v0, Lcom/unionpay/mobile/android/views/order/p;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/p;->c()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 2

    new-instance v0, Lcom/unionpay/mobile/android/views/order/p;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/views/order/p;-><init>(Landroid/content/Context;)V

    iput-object p4, v0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    iput-object p3, v0, Lcom/unionpay/mobile/android/views/order/p;->g:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/unionpay/mobile/android/views/order/p;->h:Lorg/json/JSONArray;

    iput-object p2, v0, Lcom/unionpay/mobile/android/views/order/p;->i:Ljava/util/List;

    iput-object p5, v0, Lcom/unionpay/mobile/android/views/order/p;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/p;->c()V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    return v0
.end method

.method public final a(I)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final a(Lcom/unionpay/mobile/android/views/order/p$a;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Lcom/unionpay/mobile/android/views/order/AbstractMethod$b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Lcom/unionpay/mobile/android/views/order/AbstractMethod$a;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v0, v0, Lcom/unionpay/mobile/android/views/order/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/b;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/b;->a(Lcom/unionpay/mobile/android/views/order/b$b;)Lcom/unionpay/mobile/android/views/order/b;

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Lcom/unionpay/mobile/android/views/order/CViewMethods$a;)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->h:Lorg/json/JSONArray;

    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 2

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v0, v0, Lcom/unionpay/mobile/android/views/order/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/b;

    :cond_0
    return-object p0
.end method

.method public final a(Z)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/mobile/android/views/order/p;->o:Z

    return-object p0
.end method

.method public final b(I)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 0

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 2

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->e:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v0, v0, Lcom/unionpay/mobile/android/views/order/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/j;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/j;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v1, v1, Lcom/unionpay/mobile/android/views/order/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/j;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/j;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/p;
    .locals 2

    iput-object p1, p0, Lcom/unionpay/mobile/android/views/order/p;->f:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v0, v0, Lcom/unionpay/mobile/android/views/order/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/j;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/j;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    new-instance v0, Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->aZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->d(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->h:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Lorg/json/JSONArray;)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Ljava/util/List;)Lcom/unionpay/mobile/android/views/order/b;

    iget-boolean v1, p0, Lcom/unionpay/mobile/android/views/order/p;->o:Z

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->b(Z)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->e(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v1

    const/16 v2, 0x7de

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/unionpay/mobile/android/resource/c;->a(Landroid/content/Context;)Lcom/unionpay/mobile/android/resource/c;

    move-result-object v1

    const/16 v2, 0x3f4

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x3ea

    invoke-virtual {v1, v4}, Lcom/unionpay/mobile/android/resource/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/unionpay/mobile/android/views/order/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/b;

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/AbstractMethod;->a()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/global/b;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/views/order/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget v1, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(I)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/languages/c;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    sget-object v2, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/languages/c;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Ljava/util/HashMap;)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->d:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/unionpay/mobile/android/views/order/p;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->b(Ljava/util/HashMap;)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->bc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/CViewMethods;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/CViewMethods;->a()V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->m:Lcom/unionpay/mobile/android/views/order/CViewMethods;

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/views/order/p;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    iget v0, p0, Lcom/unionpay/mobile/android/views/order/p;->b:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/m;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/unionpay/mobile/android/views/order/p;->c:I

    new-instance v0, Lcom/unionpay/mobile/android/views/order/j;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/j;

    sget-object v1, Lcom/unionpay/mobile/android/languages/c;->bd:Lcom/unionpay/mobile/android/languages/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/languages/c;->bb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->d(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/j;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/j;

    iget-object v1, p0, Lcom/unionpay/mobile/android/views/order/p;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/j;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/j;

    iput-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    goto/16 :goto_0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    instance-of v0, v0, Lcom/unionpay/mobile/android/views/order/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/views/order/p;->l:Lcom/unionpay/mobile/android/views/order/AbstractMethod;

    check-cast v0, Lcom/unionpay/mobile/android/views/order/b;

    invoke-virtual {v0, p1}, Lcom/unionpay/mobile/android/views/order/b;->a(I)V

    :cond_0
    return-void
.end method
