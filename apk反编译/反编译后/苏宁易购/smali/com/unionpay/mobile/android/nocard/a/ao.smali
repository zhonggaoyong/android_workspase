.class public final Lcom/unionpay/mobile/android/nocard/a/ao;
.super Lcom/unionpay/mobile/android/nocard/a/ac;

# interfaces
.implements Lcom/unionpay/mobile/android/f/c;


# instance fields
.field private A:Lcom/unionpay/mobile/android/nocard/a/aq;

.field private B:Z

.field p:Landroid/widget/LinearLayout;

.field private q:I

.field private r:Lcom/unionpay/mobile/android/f/a;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/unionpay/mobile/android/g/a;

.field private z:Lcom/unionpay/mobile/android/f/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/unionpay/mobile/android/nocard/a/ac;-><init>(Landroid/content/Context;Lcom/unionpay/mobile/android/d/d;)V

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->s:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->t:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->p:Landroid/widget/LinearLayout;

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->w:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->y:Lcom/unionpay/mobile/android/g/a;

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->B:Z

    const/16 v0, 0xd

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->f:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/as;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/as;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->s:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/at;

    invoke-direct {v0, p0}, Lcom/unionpay/mobile/android/nocard/a/at;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->B:Z

    :cond_0
    const v0, -0x10406

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->i()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->aq:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v0, Lcom/unionpay/mobile/android/d/b;->W:Lorg/json/JSONArray;

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2, v1}, Lcom/unionpay/mobile/android/h/g;->b(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/widgets/as;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ao;I)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->aI:Z

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->B:Z

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(I)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->B:Z

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->w:I

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-boolean v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v2, "1"

    const-string/jumbo v3, "1"

    const-string/jumbo v4, "2"

    invoke-static {v2, v0, v3, v4}, Lcom/unionpay/mobile/android/nocard/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/nocard/a/ao;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "2"

    const-string/jumbo v3, "yes"

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/g/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->y:Lcom/unionpay/mobile/android/g/a;

    return-object v0
.end method

.method static synthetic c(Lcom/unionpay/mobile/android/nocard/a/ao;)Lcom/unionpay/mobile/android/f/a;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    return-object v0
.end method

.method static synthetic d(Lcom/unionpay/mobile/android/nocard/a/ao;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->a()Lcom/unionpay/mobile/android/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    const/4 v1, 0x5

    iput v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v2, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v2, v2, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v2, "bindcardrules"

    iget-object v0, v0, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 2

    iput p1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->A:Lcom/unionpay/mobile/android/nocard/a/aq;

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/nocard/a/aq;->a(I)V

    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v2, p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->w:I

    invoke-direct {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->e(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v2

    iget v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    if-ne v4, v3, :cond_3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(I)V

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->o:Lcom/unionpay/mobile/android/d/d;

    iget v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->v:I

    invoke-direct {p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ao;->e(I)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->f()Lorg/json/JSONArray;

    move-result-object v3

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/unionpay/mobile/android/f/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/unionpay/mobile/android/f/a;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v3}, Lcom/unionpay/mobile/android/f/a;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private f()Lorg/json/JSONArray;
    .locals 3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->o:Lcom/unionpay/mobile/android/d/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->o:Lcom/unionpay/mobile/android/d/d;

    check-cast v0, Lcom/unionpay/mobile/android/d/e;

    const-string/jumbo v2, "promotion"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "instalment"

    invoke-virtual {v0, v2}, Lcom/unionpay/mobile/android/d/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_0
    return-object v1
.end method

.method private final g()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v1, v1, Lcom/unionpay/mobile/android/d/b;->aI:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private t()V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "query"

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 13

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v11, -0x2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v10}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(Landroid/widget/LinearLayout;)V

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->f()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p0}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/f/c;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/a;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->z:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/unionpay/mobile/android/b/b;->k:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v2, Lcom/unionpay/mobile/android/b/a;->d:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->T:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/unionpay/mobile/android/g/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v3, Lcom/unionpay/mobile/android/d/b;->T:Lorg/json/JSONObject;

    sget-object v4, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v4, v4, Lcom/unionpay/mobile/android/c/c;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/unionpay/mobile/android/nocard/a/ax;

    invoke-direct {v4, p0}, Lcom/unionpay/mobile/android/nocard/a/ax;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/unionpay/mobile/android/g/a;-><init>(Landroid/content/Context;Lorg/json/JSONObject;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->y:Lcom/unionpay/mobile/android/g/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->y:Lcom/unionpay/mobile/android/g/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->U:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v4, 0x3f6

    invoke-virtual {v3, v4}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/unionpay/mobile/android/g/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Landroid/graphics/drawable/Drawable;)Lcom/unionpay/mobile/android/g/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/unionpay/mobile/android/g/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/ay;

    invoke-direct {v3, p0, v2}, Lcom/unionpay/mobile/android/nocard/a/ay;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/unionpay/mobile/android/g/d;->a(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    move v0, v9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    sget v1, Lcom/unionpay/mobile/android/b/b;->i:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/unionpay/mobile/android/nocard/a/ao;->r()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, -0x40000000

    const/high16 v4, 0x66000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->n:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->c:Lcom/unionpay/mobile/android/e/c;

    const/16 v2, 0x7d8

    invoke-virtual {v1, v2}, Lcom/unionpay/mobile/android/e/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    invoke-virtual {v10, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/aq;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/au;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/au;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-static {v1, v4, v8}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v5, v1, Lcom/unionpay/mobile/android/d/b;->aH:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/nocard/a/aq;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ap;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->A:Lcom/unionpay/mobile/android/nocard/a/aq;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->A:Lcom/unionpay/mobile/android/nocard/a/aq;

    invoke-virtual {v10, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/f/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->g()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/unionpay/mobile/android/f/a;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v2, v2, Lcom/unionpay/mobile/android/d/b;->n:Lorg/json/JSONArray;

    invoke-direct {v0, v1, v2, p0}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;Lcom/unionpay/mobile/android/f/c;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_7
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v0, Lcom/unionpay/mobile/android/b/a;->f:I

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    new-instance v0, Lcom/unionpay/mobile/android/nocard/a/aq;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    new-instance v3, Lcom/unionpay/mobile/android/nocard/a/av;

    invoke-direct {v3, p0}, Lcom/unionpay/mobile/android/nocard/a/av;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v4, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v4, v4, Lcom/unionpay/mobile/android/d/b;->V:Ljava/util/List;

    invoke-static {v1, v4, v8}, Lcom/unionpay/mobile/android/nocard/a/a/a;->a(Landroid/content/Context;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v4

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v5, v1, Lcom/unionpay/mobile/android/d/b;->aH:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/unionpay/mobile/android/nocard/a/aq;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;Landroid/content/Context;Lcom/unionpay/mobile/android/nocard/a/ap;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->A:Lcom/unionpay/mobile/android/nocard/a/aq;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->A:Lcom/unionpay/mobile/android/nocard/a/aq;

    invoke-virtual {v10, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/unionpay/mobile/android/f/a;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v3, v0, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->b()J

    move-result-wide v4

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v7, v0, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/unionpay/mobile/android/f/a;-><init>(Landroid/content/Context;Lorg/json/JSONArray;JLcom/unionpay/mobile/android/f/c;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v10, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/unionpay/mobile/android/nocard/a/aw;

    invoke-direct {v1, p0}, Lcom/unionpay/mobile/android/nocard/a/aw;-><init>(Lcom/unionpay/mobile/android/nocard/a/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public final a(Lcom/unionpay/mobile/android/f/b;)V
    .locals 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    invoke-virtual {p1}, Lcom/unionpay/mobile/android/f/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, "sms"

    iget-object v2, p1, Lcom/unionpay/mobile/android/f/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\"card\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->aj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "uppay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmd:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", ele:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/unionpay/mobile/android/h/h;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    invoke-virtual {v1, p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\"card\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->k:Ljava/util/List;

    iget-object v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget v2, v2, Lcom/unionpay/mobile/android/d/b;->H:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unionpay/mobile/android/d/c;

    invoke-interface {v0}, Lcom/unionpay/mobile/android/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "init"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    :cond_2
    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/unionpay/mobile/android/nocard/a/ao;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->b:Lcom/unionpay/mobile/android/widgets/ad;

    sget-object v1, Lcom/unionpay/mobile/android/c/c;->bd:Lcom/unionpay/mobile/android/c/c;

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/widgets/ad;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->i:Z

    const/4 v0, 0x7

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->e:Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/UPPayEngine;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    sget v1, Lcom/unionpay/mobile/android/b/b;->p:I

    invoke-virtual {v0, v1}, Lcom/unionpay/mobile/android/f/a;->a(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ao;->c(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->F:Z

    :cond_1
    invoke-direct {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ao;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(I)V

    :cond_2
    :goto_1
    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->E:Z

    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v4, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(I)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/unionpay/mobile/android/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->ac:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(I)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    iput v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->t()V

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    if-lez v1, :cond_6

    const-string/jumbo v1, "01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->t()V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    const-string/jumbo v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput v2, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "result"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->B:Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "openupgrade_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->J:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "temporary_pay_flag"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->K:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "temporary_pay_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->L:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "front_url"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->P:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "front_request"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->Q:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "title"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const-string/jumbo v1, "succ_info"

    invoke-static {p1, v1}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/unionpay/mobile/android/d/b;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/d;->a(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/nocard/utils/d;->b(Lorg/json/JSONObject;Lcom/unionpay/mobile/android/d/b;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(I)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v1, "03"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "fail_msg"

    invoke-static {p1, v0}, Lcom/unionpay/mobile/android/h/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->x:I

    if-gtz v0, :cond_0

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    invoke-static {v0, p1, v2}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lcom/unionpay/mobile/android/d/b;Lorg/json/JSONObject;Z)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/unionpay/mobile/android/nocard/utils/g;->a(Lorg/json/JSONObject;)Lcom/unionpay/mobile/android/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v1, v1, Lcom/unionpay/mobile/android/d/b;->t:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p0, v4, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->a(ILcom/unionpay/mobile/android/d/d;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->x:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/unionpay/mobile/android/nocard/a/ao;->d(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->u:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_0
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

    iget-object v1, v1, Lcom/unionpay/mobile/android/c/c;->n:Ljava/lang/String;

    new-instance v2, Lcom/unionpay/mobile/android/widgets/n;

    iget-object v3, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->d:Landroid/content/Context;

    invoke-direct {v2, v3, v1, p0}, Lcom/unionpay/mobile/android/widgets/n;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unionpay/mobile/android/widgets/o;)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->w:I

    invoke-direct {p0, v1}, Lcom/unionpay/mobile/android/nocard/a/ao;->e(I)V

    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->m()V

    invoke-virtual {p0, p1}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-boolean v0, v0, Lcom/unionpay/mobile/android/d/b;->aI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/unionpay/mobile/android/d/b;->aI:Z

    :cond_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->r:Lcom/unionpay/mobile/android/f/a;

    invoke-virtual {v0}, Lcom/unionpay/mobile/android/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->a:Lcom/unionpay/mobile/android/d/b;

    iget-object v0, v0, Lcom/unionpay/mobile/android/d/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/unionpay/mobile/android/nocard/a/ao;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/unionpay/mobile/android/nocard/a/ao;->p()V

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/unionpay/mobile/android/nocard/a/ac;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/unionpay/mobile/android/nocard/a/ao;->B:Z

    return-void
.end method
