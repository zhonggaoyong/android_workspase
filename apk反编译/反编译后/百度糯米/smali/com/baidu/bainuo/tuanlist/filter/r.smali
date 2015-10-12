.class public final Lcom/baidu/bainuo/tuanlist/filter/r;
.super Ljava/lang/Object;
.source "FilterHelper.java"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 43
    sput v0, Lcom/baidu/bainuo/tuanlist/filter/r;->a:I

    .line 50
    sput v0, Lcom/baidu/bainuo/tuanlist/filter/r;->b:I

    return-void
.end method

.method public static final a()I
    .locals 6

    .prologue
    .line 202
    const/4 v0, -0x1

    sget v1, Lcom/baidu/bainuo/tuanlist/filter/r;->b:I

    if-ne v0, v1, :cond_0

    .line 203
    invoke-static {}, Lcom/baidu/bainuolib/app/BDApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 205
    const v2, 0x7f090213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 206
    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    const/high16 v4, 0x3f000000

    mul-float/2addr v4, v0

    float-to-double v4, v4

    add-double/2addr v2, v4

    .line 207
    const/high16 v4, 0x41080000

    mul-float/2addr v0, v4

    float-to-double v4, v0

    .line 208
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v0, v2

    .line 209
    sput v0, Lcom/baidu/bainuo/tuanlist/filter/r;->b:I

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3fe8000000000000L

    mul-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lcom/baidu/bainuo/tuanlist/filter/r;->b:I

    .line 212
    :cond_0
    sget v0, Lcom/baidu/bainuo/tuanlist/filter/r;->b:I

    return v0
.end method

.method public static a(Ljava/util/List;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 355
    if-nez p0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 358
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 363
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 364
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 445
    invoke-static {p1, p2}, Lcom/baidu/bainuo/common/util/JsonUtil;->getJsonArray(Lorg/google/gson/JsonObject;Ljava/lang/String;)Lorg/google/gson/JsonArray;

    move-result-object v2

    .line 446
    if-nez v2, :cond_1

    .line 447
    const/4 v0, 0x0

    .line 461
    :cond_0
    return-object v0

    .line 450
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/google/gson/JsonArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 453
    invoke-virtual {v2, v1}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v4

    .line 454
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lorg/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 455
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v4}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v5, p0, v4}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static final a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .prologue
    .line 478
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "filter dictionary is not map"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 486
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 488
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 489
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    .line 500
    goto :goto_0

    .line 489
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/google/gson/JsonElement;

    .line 493
    const-class v4, Lorg/google/gson/JsonObject;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 494
    new-instance v1, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter dictionary item is not json object. key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 496
    :cond_3
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/q;

    check-cast v1, Lorg/google/gson/JsonObject;

    invoke-direct {v4, v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/q;-><init>(Ljava/lang/String;Lorg/google/gson/JsonObject;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static a(Landroid/widget/ListView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 103
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashMap;)V
    .locals 3

    .prologue
    .line 630
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 650
    :cond_0
    return-void

    .line 634
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 639
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 640
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/s;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(Lcom/baidu/bainuo/tuanlist/filter/s;)V

    .line 642
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 646
    :cond_2
    invoke-static {v0, p1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private static a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 597
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 617
    :cond_0
    return-void

    .line 601
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    new-array v2, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 606
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 607
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 608
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 609
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 606
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 612
    :cond_2
    invoke-static {v3, p1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashSet;)V

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 6

    .prologue
    .line 662
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 663
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 707
    return-void

    .line 663
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    .line 664
    invoke-virtual {v2, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->extends_from:Lcom/baidu/bainuo/tuanlist/filter/b/e;

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->extends_from:Lcom/baidu/bainuo/tuanlist/filter/b/e;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    .line 670
    if-nez v0, :cond_2

    .line 671
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter config not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->extends_from:Lcom/baidu/bainuo/tuanlist/filter/b/e;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 674
    :cond_2
    iget-object v4, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    .line 675
    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a()Lcom/baidu/bainuo/tuanlist/filter/b/g;

    move-result-object v0

    iput-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    .line 677
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 678
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    .line 680
    :cond_3
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 681
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    .line 683
    :cond_4
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 684
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    .line 686
    :cond_5
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 687
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    .line 690
    :cond_6
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 691
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    .line 694
    :cond_7
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 695
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    .line 698
    :cond_8
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 699
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v5, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    iput-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    .line 702
    :cond_9
    iget-object v0, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, v1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v1, v4, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    iput-object v1, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V
    .locals 7

    .prologue
    .line 514
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 516
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    return-void

    .line 516
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/q;

    .line 517
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;-><init>()V

    .line 518
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/baidu/bainuo/tuanlist/filter/af;->k:Ljava/lang/String;

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    .line 521
    iget-object v0, v3, Lcom/baidu/bainuo/tuanlist/filter/af;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, v3, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/filter/q;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 536
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 537
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 539
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 540
    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 547
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 548
    if-eqz v4, :cond_3

    .line 549
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 557
    :cond_3
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 558
    if-nez v0, :cond_6

    .line 559
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filter dictionary not found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 542
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 550
    invoke-virtual {v6, v0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 562
    :cond_6
    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 581
    invoke-static {v3, v6}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 562
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 563
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 564
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 568
    :cond_8
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->g()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 573
    invoke-static {v0, v5}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Lcom/baidu/bainuo/tuanlist/filter/af;Ljava/util/HashSet;)V

    .line 575
    iget-object v4, v3, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method
