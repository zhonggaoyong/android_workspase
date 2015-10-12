.class public final Lcom/unionpay/mobile/android/nocard/a/p;
.super Lcom/unionpay/mobile/android/nocard/a/ab;

# interfaces
.implements Lcom/unionpay/mobile/android/g/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/mobile/android/nocard/a/p$a;
    }
.end annotation


# instance fields
.field private p:I

.field private q:I

.field private r:Landroid/widget/Button;

.field private s:Lcom/unionpay/mobile/android/g/a;

.field private t:Lcom/unionpay/mobile/android/views/order/o;

.field private u:Z

.field private v:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ab;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->q:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->r:Landroid/widget/Button;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->s:Lcom/unionpay/mobile/android/g/a;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->u:Z

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->v:Landroid/os/Handler;

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->f:I

    const v0, -0x10100c

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->ac:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/p;->f()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/q;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/q;-><init>(Lcom/unionpay/mobile/android/nocard/a/p;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->v:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/p;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->q:I

    return p1
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/p;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    iput-boolean v3, p0, Lcom/unionpay/mobile/android/nocard/a/p;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    const-string v0, "\"user_id\":\"%s\""

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->p:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->h(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/p;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    return p1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/p;)V
    .locals 1

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/p;)V
    .locals 1

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/p;)Lcom/unionpay/mobile/android/views/order/o;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    return-object v0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->b(I)V

    :cond_0
    :goto_0
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    return-void

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

    goto :goto_0
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->b(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->b(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/views/order/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/unionpay/mobile/android/utils/PreferenceUtils;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->a(ILcom/unionpay/mobile/android/d/d;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v7, -0x1

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v0, Lcom/unionpay/mobile/android/d/b;->j:Ljava/lang/String;

    new-instance v0, Lcom/unionpay/mobile/android/widgets/y;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/y$a;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v3, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v3, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/unionpay/mobile/android/widgets/y;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/p;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v4, 0x406

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    const/high16 v5, 0x41a00000

    invoke-static {v4, v5}, Lcom/unionpay/mobile/android/utils/c;->a(Landroid/content/Context;F)I

    move-result v4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/widgets/y;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/unionpay/mobile/android/widgets/y$a;)V

    :cond_1
    :goto_0
    const/16 v1, 0xd

    invoke-virtual {v6, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/y;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/unionpay/mobile/android/g/a$a;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/p;->n()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/p;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/p;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->i:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/widgets/ap;->c()V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/p;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/p;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    const-string v3, "login_rules"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v0, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONArray;

    const-string v3, "register_url"

    invoke-static {p1, v3}, Lcom/unionpay/mobile/android/utils/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, v0, Lcom/unionpay/mobile/android/d/b;->T:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->S:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/p;->b(I)V

    :goto_2
    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->q:I

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->q:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->I:I

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/views/order/o;->c(I)V

    :goto_4
    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->p:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->q:I

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->I:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v0, Lcom/unionpay/mobile/android/d/b;->I:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/unionpay/mobile/android/d/b;->I:I

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v2, -0x1

    iput v2, v0, Lcom/unionpay/mobile/android/d/b;->I:I

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/p;->b()V

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/p;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/p;->f(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/p;->k()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->b(I)V

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->u:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->y:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/p;->d(I)V

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

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->r:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->r:Landroid/widget/Button;

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
    .locals 7

    const/4 v5, 0x1

    const/4 v6, -0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->n:Lcom/unionpay/mobile/android/upwidget/UPScrollView;

    invoke-virtual {v0, p0}, Lcom/unionpay/mobile/android/upwidget/UPScrollView;->a(Lcom/unionpay/mobile/android/upwidget/UPScrollView$a;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v1, 0x7de

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-static {v0, v1, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v1, v1, Lcom/unionpay/mobile/android/d/b;->aF:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    const-string v1, "label"

    invoke-static {v0, v1}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->o:Lorg/json/JSONArray;

    invoke-static/range {v0 .. v5}, Lcom/unionpay/mobile/android/views/order/o;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/List;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/o;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    :goto_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/p$a;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/p$a;-><init>(Lcom/unionpay/mobile/android/nocard/a/p;)V

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/o;->a(Lcom/unionpay/mobile/android/views/order/o$a;)Lcom/unionpay/mobile/android/views/order/o;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->ap:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/o;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/o;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->T:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/views/order/o;->c(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/o;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "href"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "label"

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/o;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/views/order/o;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->c:Lcom/unionpay/mobile/android/f/c;

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/views/order/o;->b(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/o;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->l:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    invoke-static {v0, v3, v4}, Lcom/unionpay/mobile/android/views/order/o;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/o;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/unionpay/mobile/android/views/order/o;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/o;

    move-result-object v0

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->t:Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v2, v4}, Lcom/unionpay/mobile/android/views/order/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/views/order/o;

    sget-object v0, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->o:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/unionpay/mobile/android/nocard/utils/f;->a(Lorg/json/JSONArray;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->s:Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->s:Lorg/json/JSONObject;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v4, v4, Lcom/unionpay/mobile/android/d/b;->ar:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v4, v4, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-nez v4, :cond_6

    sget-object v4, Lcom/unionpay/mobile/android/views/order/l;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/views/order/o;->a(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/o;

    :cond_6
    const-string v1, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->q:Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    :cond_7
    const-string v1, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-static {v1, v4, v5}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/views/order/o;->a(Ljava/util/List;)Lcom/unionpay/mobile/android/views/order/o;

    :cond_8
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->as:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->at:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/nocard/utils/c;->a(Landroid/content/Context;Lcom/unionpay/mobile/android/d/b;)I

    move-result v1

    and-int/2addr v1, v0

    if-nez v1, :cond_a

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/views/order/o;->b(I)Lcom/unionpay/mobile/android/views/order/o;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->o:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/views/order/o;->a(Lorg/json/JSONArray;)Lcom/unionpay/mobile/android/views/order/o;

    const-string v1, "uppay"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->r:Lorg/json/JSONObject;

    const-string v4, "label"

    invoke-static {v1, v4}, Lcom/unionpay/mobile/android/utils/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/unionpay/mobile/android/views/order/o;->b(Ljava/lang/String;)Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v2, v0}, Lcom/unionpay/mobile/android/views/order/o;->a(I)Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v2, v3}, Lcom/unionpay/mobile/android/views/order/o;->a(Z)Lcom/unionpay/mobile/android/views/order/o;

    invoke-virtual {v2}, Lcom/unionpay/mobile/android/views/order/o;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget v0, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->au:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->c()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->a:Lcom/unionpay/mobile/android/d/b;

    sget-object v1, Lcom/unionpay/mobile/android/views/order/l;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/unionpay/mobile/android/d/b;->aF:I

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/r;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/r;-><init>(Lcom/unionpay/mobile/android/nocard/a/p;)V

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/s;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/s;-><init>(Lcom/unionpay/mobile/android/nocard/a/p;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/p;->b:Lcom/unionpay/mobile/android/widgets/ap;

    invoke-virtual {v2, v0, v1}, Lcom/unionpay/mobile/android/widgets/ap;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->b:Lcom/unionpay/mobile/android/widgets/ap;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->Y:Ljava/lang/String;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->av:Ljava/lang/String;

    sget-object v3, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v3, v3, Lcom/unionpay/mobile/android/c/c;->W:Ljava/lang/String;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->by:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/unionpay/mobile/android/widgets/ap;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ab;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->s:Lcom/unionpay/mobile/android/g/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->s:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/g/a;->clearFocus()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ab;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->v:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->u:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/p;->v:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/unionpay/mobile/android/nocard/a/ab;->onLayout(ZIIII)V

    return-void
.end method
