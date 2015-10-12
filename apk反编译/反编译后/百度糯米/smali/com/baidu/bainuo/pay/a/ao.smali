.class public final Lcom/baidu/bainuo/pay/a/ao;
.super Ljava/lang/Object;
.source "SubmitSelDlg.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/bainuo/pay/a/av;

.field private d:Lcom/baidu/bainuo/pay/a/au;

.field private e:Lcom/baidu/bainuo/pay/a/ax;

.field private f:Landroid/widget/PopupWindow;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/baidu/bainuo/pay/a/d;

.field private p:Ljava/util/Map;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ao;->a:Landroid/content/Context;

    .line 118
    iput-object p2, p0, Lcom/baidu/bainuo/pay/a/ao;->b:Landroid/view/View;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/d;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    return-object v0
.end method

.method private static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 419
    const-string v2, ""

    .line 422
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 425
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 432
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/baidu/bainuo/pay/a/at;

    .line 433
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    new-instance v1, Lorg/google/gson/Gson;

    invoke-direct {v1}, Lorg/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lorg/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 436
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 441
    :goto_1
    return-object v0

    .line 426
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 427
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/cg;

    .line 428
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 429
    new-instance v5, Lcom/baidu/bainuo/pay/a/at;

    invoke-direct {v5, v0, v1}, Lcom/baidu/bainuo/pay/a/at;-><init>(Ljava/lang/String;Lcom/baidu/bainuo/pay/cg;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 445
    const/4 v2, 0x0

    .line 448
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 449
    new-instance v1, Lorg/google/gson/Gson;

    invoke-direct {v1}, Lorg/google/gson/Gson;-><init>()V

    const-class v4, [Lcom/baidu/bainuo/pay/a/at;

    invoke-virtual {v1, v0, v4}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/pay/a/at;

    .line 450
    if-eqz v0, :cond_2

    .line 451
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    :try_start_1
    array-length v4, v0

    move v2, v3

    :goto_0
    if-lt v2, v4, :cond_0

    move-object v0, v1

    .line 463
    :goto_1
    return-object v0

    .line 452
    :cond_0
    aget-object v3, v0, v2

    .line 453
    if-eqz v3, :cond_1

    iget-object v5, v3, Lcom/baidu/bainuo/pay/a/at;->key:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/baidu/bainuo/pay/a/at;->value:Lcom/baidu/bainuo/pay/cg;

    if-eqz v5, :cond_1

    .line 454
    iget-object v5, v3, Lcom/baidu/bainuo/pay/a/at;->key:Ljava/lang/String;

    iget-object v3, v3, Lcom/baidu/bainuo/pay/a/at;->value:Lcom/baidu/bainuo/pay/cg;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/ao;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    const-string v0, ""

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p1}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/bainuo/pay/a/ao;)Lcom/baidu/bainuo/pay/a/av;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->c:Lcom/baidu/bainuo/pay/a/av;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/pay/a/ao;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->p:Ljava/util/Map;

    return-void
.end method

.method static synthetic d(Lcom/baidu/bainuo/pay/a/ao;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->j:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/bainuo/pay/a/ao;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->p:Ljava/util/Map;

    return-object v0
.end method

.method private f()Ljava/util/HashMap;
    .locals 5

    .prologue
    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/bq;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, v3, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    :cond_1
    return-object v2

    .line 189
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 190
    iget-object v1, v3, Lcom/baidu/bainuo/pay/bq;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/pay/cg;

    .line 191
    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/pay/a/ao;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const v9, 0x7fffffff

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->g:Landroid/view/View;

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/app/BNApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03014a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0c0663

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->h:Landroid/view/View;

    const v0, 0x7f0c0669

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    const v0, 0x7f0c0665

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/au;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->l:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/au;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0c0667

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    iget v2, v2, Lcom/baidu/bainuo/pay/a/au;->price:I

    int-to-long v6, v2

    const/high16 v2, 0x3f800000

    const/high16 v5, -0x40800000

    invoke-static {v6, v7, v2, v5}, Lcom/baidu/bainuo/order/dd;->a(JFF)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const v0, 0x7f0c0668

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/au;->delivery_cost_property:Lcom/baidu/bainuo/pay/bj;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/bo;->a(Lcom/baidu/bainuo/pay/bj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/ax;->person_upper:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->person_lower:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    iget-object v5, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    iget-object v6, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget v6, v6, Lcom/baidu/bainuo/pay/a/ax;->currentPrice:I

    invoke-static {v2, v0}, Lcom/baidu/bainuo/pay/a/j;->a(II)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v0

    iput-object v0, v5, Lcom/baidu/bainuo/pay/a/au;->limitTips:Lcom/baidu/bainuo/pay/a/l;

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const v0, 0x7f0c066a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->j:Landroid/widget/Button;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->j:Landroid/widget/Button;

    new-instance v2, Lcom/baidu/bainuo/pay/a/ap;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/a/ap;-><init>(Lcom/baidu/bainuo/pay/a/ao;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c0664

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->k:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/baidu/bainuo/pay/a/aq;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/a/aq;-><init>(Lcom/baidu/bainuo/pay/a/ao;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/baidu/bainuo/pay/a/d;

    new-instance v2, Lcom/baidu/bainuo/pay/a/ar;

    invoke-direct {v2, p0}, Lcom/baidu/bainuo/pay/a/ar;-><init>(Lcom/baidu/bainuo/pay/a/ao;)V

    invoke-direct {v0, v4, v2}, Lcom/baidu/bainuo/pay/a/d;-><init>(Landroid/view/View;Lcom/baidu/bainuo/pay/a/g;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v0, v0, Lcom/baidu/bainuo/pay/a/ax;->stock:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->bought:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v2

    sub-int/2addr v0, v2

    if-lez v0, :cond_8

    :goto_3
    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->person_upper:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v5

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->person_lower:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v6

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->person_buy:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v7

    iget-object v8, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->options:[Lcom/baidu/bainuo/pay/co;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v2, v2, Lcom/baidu/bainuo/pay/a/ax;->options:[Lcom/baidu/bainuo/pay/co;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v3

    :goto_4
    iget-object v9, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget v9, v9, Lcom/baidu/bainuo/pay/a/ax;->status:I

    iget-object v10, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v10, v10, Lcom/baidu/bainuo/pay/a/ax;->multiOption:Ljava/lang/String;

    invoke-static {v10, v3}, Lcom/baidu/bainuo/order/dd;->a(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v8, v2, v9, v10, v3}, Lcom/baidu/bainuo/pay/a/d;->a(ZIIZ)V

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v2, v0, v5, v6, v7}, Lcom/baidu/bainuo/pay/a/d;->a(IIII)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget v2, v2, Lcom/baidu/bainuo/pay/a/ax;->currentPrice:I

    invoke-static {v6, v5}, Lcom/baidu/bainuo/pay/a/j;->a(II)Lcom/baidu/bainuo/pay/a/l;

    move-result-object v2

    iget-object v5, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    iget-object v5, v5, Lcom/baidu/bainuo/pay/a/ax;->options:[Lcom/baidu/bainuo/pay/co;

    invoke-virtual {v0, v2, v5}, Lcom/baidu/bainuo/pay/a/d;->a(Lcom/baidu/bainuo/pay/a/l;[Lcom/baidu/bainuo/pay/co;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/d;->b()V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/d;->a(I)Z

    :cond_1
    iput-object v4, p0, Lcom/baidu/bainuo/pay/a/ao;->g:Landroid/view/View;

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->a:Landroid/content/Context;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    .line 145
    :cond_3
    return-object p0

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v2, v1

    goto :goto_4

    .line 142
    :cond_a
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v11}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x51000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/baidu/bainuo/pay/a/as;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/pay/a/as;-><init>(Lcom/baidu/bainuo/pay/a/ao;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    goto :goto_5
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/au;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ao;->d:Lcom/baidu/bainuo/pay/a/au;

    .line 128
    return-object p0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/av;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ao;->c:Lcom/baidu/bainuo/pay/a/av;

    .line 123
    return-object p0
.end method

.method public final a(Lcom/baidu/bainuo/pay/a/ax;)Lcom/baidu/bainuo/pay/a/ao;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/ao;->e:Lcom/baidu/bainuo/pay/a/ax;

    .line 133
    return-object p0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    const/4 v6, 0x0

    .line 149
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/a/ao;->a()Lcom/baidu/bainuo/pay/a/ao;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 161
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Lcom/baidu/bainuolib/app/BDApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3fe5c28f5c28f5c3L

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/bainuo/pay/a/ao;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/bainuo/pay/a/ao;->h:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/baidu/bainuo/pay/a/ao;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v2

    const/high16 v3, 0x42300000

    invoke-static {v2, v3}, Lcom/baidu/bainuo/common/util/UiUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v0, v2

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/a/ao;->b:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 160
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/ao;->f()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->p:Ljava/util/Map;

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->f:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 167
    :cond_0
    return-void
.end method

.method public final d()Lcom/baidu/bainuo/pay/a/d;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/ao;->o:Lcom/baidu/bainuo/pay/a/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/a/ao;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/ao;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
