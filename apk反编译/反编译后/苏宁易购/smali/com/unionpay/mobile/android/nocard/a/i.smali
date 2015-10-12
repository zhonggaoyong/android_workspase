.class public final Lcom/unionpay/mobile/android/nocard/a/i;
.super Lcom/unionpay/mobile/android/nocard/a/ac;

# interfaces
.implements Lcom/unionpay/mobile/android/f/c;


# instance fields
.field private p:I

.field private q:I

.field private r:Landroid/widget/Button;

.field private s:Lcom/unionpay/mobile/android/f/a;

.field private t:Lcom/unionpay/mobile/android/views/order/v;

.field private u:Z

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->q:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->r:Landroid/widget/Button;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->s:Lcom/unionpay/mobile/android/f/a;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->u:Z

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->v:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->f:I

    const v0, -0x10406

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aa:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/i;->i()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/k;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/k;-><init>(Lcom/unionpay/mobile/android/nocard/a/i;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->v:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/i;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->q:I

    return p1
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/i;)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/i;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    return p1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/i;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    iput-boolean v3, p0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "\"user_id\":\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/i;)Lcom/unionpay/mobile/android/views/order/v;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(I)V

    :cond_0
    :goto_0
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->b(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    const-string/jumbo v2, "UnionPayPluginEx.pref"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "last_user"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(ILcom/unionpay/mobile/android/d/d;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v8, -0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-static {v0, v1, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->az:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    const-string/jumbo v1, "label"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->n:Lorg/json/JSONArray;

    invoke-static/range {v0 .. v5}, Lcom/unionpay/mobile/android/views/order/v;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/v;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/j;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/j;-><init>(Lcom/unionpay/mobile/android/nocard/a/i;)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/v;->a(Lcom/unionpay/mobile/android/views/order/w;)Lcom/unionpay/mobile/android/views/order/v;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->an:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/v;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/v;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->ao:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/v;->c(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/v;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "href"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "title"

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "label"

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/v;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/v;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/v;->b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/v;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/unionpay/mobile/android/views/order/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/v;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/views/order/v;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/v;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/views/order/v;->a(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/v;

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->n:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONArray;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    :goto_2
    invoke-virtual {v3, v0}, Lcom/unionpay/mobile/android/views/order/v;->b(I)Lcom/unionpay/mobile/android/views/order/v;

    if-nez v4, :cond_e

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    const-string/jumbo v2, "label"

    invoke-static {v0, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->ap:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {v3, v2}, Lcom/unionpay/mobile/android/views/order/v;->a(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/v;

    :goto_3
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->p:Lorg/json/JSONObject;

    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->p:Lorg/json/JSONObject;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-static {v1, v2, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/unionpay/mobile/android/views/order/v;->a(Ljava/util/List;)Lcom/unionpay/mobile/android/views/order/v;

    :cond_8
    :goto_4
    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->n:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lcom/unionpay/mobile/android/views/order/v;->a(Lorg/json/JSONArray;)Lcom/unionpay/mobile/android/views/order/v;

    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    const-string/jumbo v2, "label"

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/unionpay/mobile/android/views/order/v;->b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v3, v0}, Lcom/unionpay/mobile/android/views/order/v;->a(I)Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/views/order/v;->a(Z)Lcom/unionpay/mobile/android/views/order/v;

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/views/order/v;->c()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/unionpay/mobile/android/h/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_a
    iget-object v6, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v2, "0"

    iget-object v7, v6, Lcom/unionpay/mobile/android/d/b;->ag:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v7, v6, Lcom/unionpay/mobile/android/d/b;->ap:Z

    if-eqz v7, :cond_b

    iget v6, v6, Lcom/unionpay/mobile/android/d/b;->ah:I

    const v7, 0x11101

    and-int/2addr v6, v7

    if-nez v6, :cond_b

    move v2, v5

    :cond_b
    if-eqz v2, :cond_c

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/unionpay/mobile/android/nocard/a/i;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/unionpay/mobile/android/views/order/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_4
.end method

.method public final a(Lcom/unionpay/mobile/android/f/b;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/i;->p()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/i;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/i;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->i:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ad;->c()V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/i;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/i;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v3, "login_rules"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v0, Lcom/unionpay/mobile/android/d/b;->R:Lorg/json/JSONArray;

    const-string/jumbo v3, "register_url"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->R:Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->R:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/i;->a(I)V

    :goto_2
    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->q:I

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->q:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->H:I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->t:Lcom/unionpay/mobile/android/views/order/v;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/views/order/v;->c(I)V

    :goto_4
    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->p:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->q:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v0, Lcom/unionpay/mobile/android/d/b;->H:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/unionpay/mobile/android/d/b;->H:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v2, -0x1

    iput v2, v0, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/i;->a()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/i;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/i;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/i;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/i;->d(I)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->r:Landroid/widget/Button;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 8

    const/4 v7, -0x1

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v0, Lcom/unionpay/mobile/android/d/b;->i:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/n;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/widgets/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/o;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->az:I

    sget-object v3, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    new-instance v0, Lcom/unionpay/mobile/android/widgets/n;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/i;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v4, 0x402

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/i;->d:Landroid/content/Context;

    const/high16 v5, 0x41a00000

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/h/c;->a(Landroid/content/Context;F)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/unionpay/mobile/android/widgets/o;)V

    :cond_0
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/i;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->aY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/n;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->D:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->c()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/s;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->az:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/l;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/l;-><init>(Lcom/unionpay/mobile/android/nocard/a/i;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/m;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/m;-><init>(Lcom/unionpay/mobile/android/nocard/a/i;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->T:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->aq:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->R:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->s:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->s:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->clearFocus()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ac;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->u:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/i;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/unionpay/mobile/android/nocard/a/ac;->onLayout(ZIIII)V

    return-void
.end method
