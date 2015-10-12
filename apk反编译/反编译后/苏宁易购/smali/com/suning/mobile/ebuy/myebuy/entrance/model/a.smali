.class public Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a:I

    return v0
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-direct {v4}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;-><init>()V

    iget v5, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a:I

    invoke-virtual {v4, v5, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->a(II)V

    invoke-virtual {v4, v3}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->a(Lorg/json/JSONObject;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;II)Landroid/view/View;
    .locals 11

    const/4 v5, 0x4

    const/4 v10, -0x1

    const/4 v9, -0x2

    const/4 v6, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0c0fc3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0c0fc5

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0c0fc4

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0c0fc6

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0c0fc7

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->b:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v1, p1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v8, v2}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;

    invoke-direct {v1, p0, p1}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_6

    move v1, v5

    :goto_0
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v6

    :goto_1
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;

    invoke-virtual {v0, p1, v2}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/c;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v8, 0x3f800000

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    return-object v7

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a:I

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string/jumbo v0, "floorName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "imgUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "descContext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "descContext"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "models"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->a(Lorg/json/JSONArray;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/entrance/model/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_0
    new-instance v0, Lorg/json/JSONException;

    const-string/jumbo v1, "JSONException"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1

    :cond_3
    return-void
.end method
