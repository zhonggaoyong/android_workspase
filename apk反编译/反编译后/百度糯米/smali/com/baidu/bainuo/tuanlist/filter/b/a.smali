.class public final Lcom/baidu/bainuo/tuanlist/filter/b/a;
.super Ljava/lang/Object;
.source "FilterBean.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static synthetic $SWITCH_TABLE$com$baidu$bainuo$tuanlist$FilterType:[I = null

.field public static final ATTR_CITY_ID:Ljava/lang/String; = "cityid"

.field private static final ATTR_CONFIG:Ljava/lang/String; = "config"

.field private static final ATTR_DATA:Ljava/lang/String; = "data"

.field private static final ATTR_KEY_TYPE:Ljava/lang/String; = "key_type"

.field public static final ATTR_VERSION_KEY:Ljava/lang/String; = "version_md5"

.field private static final serialVersionUID:J = -0x4488d85ce63fe885L


# instance fields
.field private transient advanceSearchers:Ljava/util/HashMap;

.field private transient areaSearchers:Ljava/util/HashMap;

.field private transient cateToConfig:Ljava/util/HashMap;

.field private transient cateToFilterData:Ljava/util/HashMap;

.field private transient categoryKeys:Ljava/util/HashMap;

.field private cityId:Ljava/lang/String;

.field public final config:Ljava/util/ArrayList;

.field public final data:Ljava/util/LinkedHashMap;

.field private transient defaultCategory:Ljava/util/HashMap;

.field private transient idToCategory:Ljava/util/HashMap;

.field private transient key2data:Ljava/util/HashMap;

.field private transient key2type:Ljava/util/HashMap;

.field private transient keyTypeInCategory:Ljava/util/HashMap;

.field public final key_type:Ljava/util/ArrayList;

.field private transient sortSearchers:Ljava/util/HashMap;

.field public version_md5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 4

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    if-nez p1, :cond_0

    .line 212
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_0
    const-string v0, "version_md5"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "version_md5"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->version_md5:Ljava/lang/String;

    .line 221
    :goto_0
    const-string v0, "cityid"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    const-string v0, "cityid"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cityId:Ljava/lang/String;

    .line 225
    :cond_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    .line 255
    :goto_1
    return-void

    .line 218
    :cond_2
    const-string v0, "1"

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->version_md5:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_3
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    .line 236
    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    .line 237
    const-string v0, "key_type"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    .line 239
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_4

    .line 242
    new-instance v1, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data is null, city="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 246
    new-instance v1, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config is null, city="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    .line 250
    new-instance v1, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "key_type is null, city="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 253
    :cond_6
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d()V

    .line 254
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method private static a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/a;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1299
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-direct {v1, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    const-string v3, "common"

    invoke-direct {v1, p1, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;

    :cond_1
    if-eqz v0, :cond_6

    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p3, :cond_3

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    move-object v4, v0

    .line 1302
    :goto_0
    if-eqz v4, :cond_d

    .line 1303
    const/4 v0, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    move-object v1, v2

    :goto_1
    if-lt v3, v5, :cond_7

    :goto_2
    move-object v2, v1

    .line 1335
    :cond_2
    return-object v2

    .line 1299
    :cond_3
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p3, :cond_4

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p3, :cond_5

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v1, p3, :cond_6

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    move-object v4, v0

    goto :goto_0

    :cond_6
    move-object v4, v2

    goto :goto_0

    .line 1304
    :cond_7
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/f;

    .line 1308
    sget-object v6, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v6, p3, :cond_9

    .line 1309
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1318
    :goto_3
    if-eqz v0, :cond_c

    .line 1319
    if-nez v1, :cond_b

    .line 1303
    :cond_8
    :goto_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_1

    .line 1310
    :cond_9
    sget-object v6, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v6, p3, :cond_a

    .line 1311
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_3

    .line 1312
    :cond_a
    sget-object v6, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    if-ne v6, p3, :cond_2

    .line 1313
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/f;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v6, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_3

    .line 1325
    :cond_b
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v6

    .line 1326
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v7

    .line 1327
    if-gt v7, v6, :cond_8

    :cond_c
    move-object v0, v1

    goto :goto_4

    :cond_d
    move-object v1, v2

    goto :goto_2
.end method

.method private static a(Ljava/util/List;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 2

    .prologue
    .line 1349
    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1350
    :cond_1
    const/4 v0, 0x0

    .line 1356
    :cond_2
    :goto_0
    return-object v0

    .line 1353
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1354
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object p0

    .line 1355
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private static a([Lcom/baidu/bainuo/tuanlist/filter/af;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 1379
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 1380
    :cond_0
    const/4 v0, 0x0

    .line 1382
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/util/List;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/bainuo/tuanlist/filter/b/d;
    .locals 4

    .prologue
    .line 1634
    const/4 v0, 0x0

    .line 1636
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 1637
    if-eqz v1, :cond_0

    .line 1638
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-direct {v0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    .line 1640
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->m()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 1641
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    .line 1645
    :cond_0
    if-nez v0, :cond_1

    .line 1646
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    const-string v1, "common"

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    .line 1649
    :cond_1
    return-object v0
.end method

.method private static final a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 345
    :cond_0
    return-object v0

    .line 333
    :cond_1
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/google/gson/JsonArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 341
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    invoke-virtual {v2, v1}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/e;-><init>(Lorg/google/gson/JsonObject;)V

    .line 342
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Lcom/baidu/bainuo/tuanlist/filter/b/b;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1606
    if-nez v0, :cond_1

    .line 1607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1608
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1611
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1612
    if-nez v0, :cond_0

    .line 1613
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1614
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1618
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private static final b(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 376
    :cond_0
    return-object v0

    .line 364
    :cond_1
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/google/gson/JsonArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 372
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/b/h;

    invoke-virtual {v2, v1}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/h;-><init>(Lorg/google/gson/JsonObject;)V

    .line 373
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/b/c;
    .locals 2

    .prologue
    .line 443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 444
    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 447
    :cond_1
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    const-string p2, "common"

    .line 451
    :cond_2
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-direct {v1, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 390
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    return-object v0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2data:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 395
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d()V

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2data:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 264
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2data:Ljava/util/HashMap;

    .line 265
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2data:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/r;->a(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    .line 267
    return-void
.end method

.method private e()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToFilterData:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1395
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->f()V

    .line 1398
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToFilterData:Ljava/util/HashMap;

    return-object v0
.end method

.method private e(Ljava/lang/String;)[Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    .line 488
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    const-string v2, "common"

    invoke-direct {v1, p1, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->category:[Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 1408
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToFilterData:Ljava/util/HashMap;

    .line 1409
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    .line 1411
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v5

    :goto_0
    if-lt v4, v6, :cond_0

    .line 1448
    return-void

    .line 1412
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->config:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    .line 1418
    const-string v1, "common"

    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1419
    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 1424
    :goto_1
    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v7

    .line 1425
    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v8

    .line 1426
    iget-object v3, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->d(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v9

    .line 1428
    if-nez v1, :cond_6

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(Ljava/util/List;)V

    .line 1429
    if-nez v7, :cond_7

    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(Ljava/util/List;)V

    .line 1430
    if-nez v8, :cond_8

    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(Ljava/util/List;)V

    .line 1431
    if-nez v9, :cond_9

    move-object v3, v2

    :goto_5
    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->a(Ljava/util/List;)V

    .line 1433
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;

    invoke-direct {v3, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/c;-><init>(B)V

    .line 1434
    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-nez v10, :cond_a

    :cond_1
    move-object v1, v2

    :goto_6
    iput-object v1, v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;->category:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1436
    if-eqz v7, :cond_2

    iget-object v1, v7, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_2
    move-object v1, v2

    :goto_7
    iput-object v1, v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;->area:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1438
    if-eqz v8, :cond_3

    iget-object v1, v8, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-nez v1, :cond_c

    :cond_3
    move-object v1, v2

    :goto_8
    iput-object v1, v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;->sort:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1440
    if-eqz v9, :cond_4

    iget-object v1, v9, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    if-nez v1, :cond_d

    :cond_4
    move-object v1, v2

    :goto_9
    iput-object v1, v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;->advance:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1443
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    iget-object v7, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    iget-object v8, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToFilterData:Ljava/util/HashMap;

    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cateToConfig:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    .line 1421
    goto :goto_1

    .line 1428
    :cond_6
    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    goto :goto_2

    .line 1429
    :cond_7
    iget-object v3, v7, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    goto :goto_3

    .line 1430
    :cond_8
    iget-object v3, v8, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    goto :goto_4

    .line 1431
    :cond_9
    iget-object v3, v9, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    goto :goto_5

    .line 1435
    :cond_a
    iget-object v1, v1, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    new-array v10, v5, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_6

    .line 1437
    :cond_b
    iget-object v1, v7, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    new-array v7, v5, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_7

    .line 1439
    :cond_c
    iget-object v1, v8, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    new-array v7, v5, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_8

    .line 1441
    :cond_d
    iget-object v1, v9, Lcom/baidu/bainuo/tuanlist/filter/af;->d:Ljava/util/List;

    new-array v7, v5, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_9
.end method

.method private declared-synchronized g()V
    .locals 12

    .prologue
    .line 1477
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1545
    :cond_0
    monitor-exit p0

    return-void

    .line 1480
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    .line 1481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->categoryKeys:Ljava/util/HashMap;

    .line 1482
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->defaultCategory:Ljava/util/HashMap;

    .line 1484
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    .line 1489
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;

    .line 1491
    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->category:[Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1492
    if-eqz v5, :cond_2

    .line 1493
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->categoryKeys:Ljava/util/HashMap;

    iget-object v2, v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 1500
    if-nez v0, :cond_7

    .line 1501
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1502
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->categoryKeys:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    .line 1505
    :goto_0
    array-length v6, v5

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_2

    aget-object v0, v5, v2

    .line 1506
    const-string v7, "0"

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1507
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->defaultCategory:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1513
    :cond_3
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1514
    iget-object v7, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    new-instance v8, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    iget-object v9, v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->o()Ljava/util/List;

    move-result-object v0

    .line 1520
    if-eqz v0, :cond_5

    .line 1521
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1505
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1521
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 1522
    if-eqz v0, :cond_4

    .line 1523
    const-string v8, "0"

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1530
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1534
    iget-object v8, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    new-instance v9, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    iget-object v10, v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;->page:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1477
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    .line 1554
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 1592
    :cond_0
    monitor-exit p0

    return-void

    .line 1558
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;

    .line 1559
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->sortSearchers:Ljava/util/HashMap;

    .line 1560
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->advanceSearchers:Ljava/util/HashMap;

    .line 1562
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    .line 1564
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    .line 1566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;

    .line 1568
    new-instance v3, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    iget-object v4, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->area:[Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v3, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;-><init>([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1569
    new-instance v4, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    iget-object v5, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->sort:[Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/d;-><init>([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1570
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/b/d;

    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->advance:[Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-direct {v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/d;-><init>([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1571
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1572
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->sortSearchers:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->advanceSearchers:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/b;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/Collection;)V

    .line 1583
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/b;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/Collection;)V

    .line 1588
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v5}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v1, v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/b;Lcom/baidu/bainuo/tuanlist/a;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static synthetic i()[I
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->$SWITCH_TABLE$com$baidu$bainuo$tuanlist$FilterType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/a;->values()[Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->$SWITCH_TABLE$com$baidu$bainuo$tuanlist$FilterType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 862
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->categoryKeys:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 863
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->g()V

    .line 866
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->categoryKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 867
    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    .line 916
    :goto_0
    return-object v0

    .line 873
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 874
    goto :goto_0

    .line 877
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 878
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->h()V

    .line 884
    :cond_3
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-direct {v0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 886
    if-nez v0, :cond_8

    .line 887
    invoke-virtual {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 888
    if-nez v1, :cond_4

    move-object v0, v2

    .line 889
    goto :goto_0

    .line 892
    :cond_4
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    .line 893
    :goto_1
    if-eqz v1, :cond_5

    if-eqz v0, :cond_7

    .line 899
    :cond_5
    if-nez v0, :cond_6

    .line 900
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    const-string v1, "common"

    invoke-direct {v0, p1, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 904
    :cond_6
    if-nez v0, :cond_8

    move-object v0, v2

    .line 905
    goto :goto_0

    .line 894
    :cond_7
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    iget-object v3, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->keyTypeInCategory:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 896
    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/filter/af;->n()Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v1

    goto :goto_1

    .line 910
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 916
    goto :goto_0

    .line 910
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 912
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/a;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1216
    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "common"

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e(Ljava/lang/String;)[Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/f;->b()Ljava/util/List;

    move-result-object v0

    new-array v1, v6, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/f;->c()Ljava/util/List;

    move-result-object v1

    new-array v2, v6, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/f;->d()Ljava/util/List;

    move-result-object v2

    new-array v5, v6, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/baidu/bainuo/tuanlist/filter/af;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    array-length v5, v0

    if-lez v5, :cond_2

    sget-object v5, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v1, :cond_3

    array-length v5, v1

    if-lez v5, :cond_3

    sget-object v5, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v2, :cond_4

    array-length v2, v2

    if-lez v2, :cond_4

    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v2, Lcom/baidu/bainuo/tuanlist/a;->CATEGORY:Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {p0, p1, p2, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/a;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    :cond_5
    sget-object v3, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {p0, p1, p2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/a;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v3, v0

    :cond_6
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-static {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/a;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/aa;

    new-array v0, v6, [Lcom/baidu/bainuo/tuanlist/a;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/a;

    invoke-direct {v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;-><init>([Lcom/baidu/bainuo/tuanlist/a;)V

    invoke-virtual {v5, v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {v5, v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    invoke-virtual {v5, v1}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    return-object v5

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 566
    if-nez p2, :cond_0

    .line 567
    const-string v0, "common"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 569
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    .line 645
    if-nez p3, :cond_0

    .line 646
    const/4 v0, 0x0

    .line 649
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 587
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->g()V

    .line 590
    :cond_0
    if-nez p2, :cond_1

    .line 591
    const-string p2, "common"

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/b;

    invoke-direct {v1, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->h()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/bainuo/tuanlist/filter/b/d;

    move-result-object v0

    .line 618
    if-nez v0, :cond_1

    .line 622
    const/4 v0, 0x0

    .line 628
    :goto_0
    return-object v0

    .line 625
    :cond_1
    if-nez p3, :cond_2

    .line 626
    invoke-virtual {v0, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 314
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cityId:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/f;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1004
    if-nez p3, :cond_1

    .line 1155
    :cond_0
    :goto_0
    return-void

    .line 1010
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 1011
    const-string v0, "common"

    .line 1016
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1017
    const-string v0, "common"

    .line 1023
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v2

    .line 1026
    if-eqz v2, :cond_4

    .line 1027
    invoke-virtual {p0, p1, v0, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    .line 1042
    :goto_2
    if-eqz v0, :cond_0

    .line 1046
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/baidu/bainuo/tuanlist/filter/f;->a(Ljava/util/List;)V

    .line 1047
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/f;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p3, v3}, Lcom/baidu/bainuo/tuanlist/filter/f;->b(Ljava/util/List;)V

    .line 1048
    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/f;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/baidu/bainuo/tuanlist/filter/f;->c(Ljava/util/List;)V

    .line 1050
    if-eqz p4, :cond_0

    .line 1054
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a()I

    move-result v0

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b()[Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v3

    invoke-virtual {p4, v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(I[Lcom/baidu/bainuo/tuanlist/a;)V

    .line 1059
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->AREA:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/a;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1060
    invoke-virtual {p4, v8}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1099
    :goto_3
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->SORT:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/a;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1100
    invoke-virtual {p4, v8}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1138
    :goto_4
    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->i()[Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    .line 1139
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    .line 1140
    sget-object v0, Lcom/baidu/bainuo/tuanlist/a;->ADVANCE:Lcom/baidu/bainuo/tuanlist/a;

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    .line 1142
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1143
    :goto_5
    array-length v4, v2

    if-lt v0, v4, :cond_12

    .line 1151
    new-array v0, v1, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bainuo/tuanlist/filter/af;

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a([Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_0

    .line 1013
    :cond_3
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1029
    :cond_4
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v3

    if-le v3, v6, :cond_14

    .line 1030
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v2

    .line 1031
    invoke-virtual {p0, p1, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v0

    .line 1034
    :goto_6
    if-eqz v0, :cond_5

    .line 1035
    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    goto/16 :goto_2

    .line 1037
    :cond_5
    const-string v0, "common"

    invoke-virtual {p0, p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;

    move-result-object v0

    .line 1038
    const-string v2, "common"

    invoke-virtual {p0, p1, v2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/f;)Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    goto/16 :goto_2

    .line 1063
    :cond_6
    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v3

    .line 1064
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-lez v0, :cond_a

    .line 1068
    invoke-virtual {p0, p1, p2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1069
    if-nez v0, :cond_7

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-le v4, v6, :cond_7

    .line 1070
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    .line 1071
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1074
    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-le v4, v7, :cond_8

    .line 1075
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    .line 1076
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1079
    :cond_8
    if-eqz v0, :cond_9

    .line 1080
    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_3

    .line 1082
    :cond_9
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, v3}, Lcom/baidu/bainuo/tuanlist/filter/aa;->a(Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1085
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-lez v0, :cond_b

    .line 1087
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_3

    .line 1092
    :cond_b
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/util/List;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_3

    .line 1105
    :cond_c
    invoke-virtual {p4}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v3

    .line 1106
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-lez v0, :cond_10

    .line 1107
    invoke-virtual {p0, p1, p2, v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-le v4, v6, :cond_d

    .line 1109
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    .line 1110
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v5, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1113
    :cond_d
    if-nez v0, :cond_e

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v4

    if-le v4, v7, :cond_e

    .line 1114
    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {v3, v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a(I)Lcom/baidu/bainuo/tuanlist/filter/z;

    move-result-object v0

    .line 1115
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/baidu/bainuo/tuanlist/filter/z;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v4, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    .line 1118
    :cond_e
    if-eqz v0, :cond_f

    .line 1119
    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_4

    .line 1121
    :cond_f
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->b(Lcom/baidu/bainuo/tuanlist/filter/u;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1124
    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuanlist/filter/u;->a()I

    move-result v0

    if-lez v0, :cond_11

    .line 1126
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_4

    .line 1131
    :cond_11
    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/util/List;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c(Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto/16 :goto_4

    .line 1144
    :cond_12
    aget-object v4, v2, v0

    .line 1145
    invoke-virtual {p0, p1, p2, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v4

    .line 1146
    if-eqz v4, :cond_13

    .line 1147
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    :cond_14
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto/16 :goto_6
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->data:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->defaultCategory:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->g()V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->defaultCategory:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 470
    if-nez v0, :cond_1

    .line 471
    sget-object v0, Lcom/baidu/bainuo/tuanlist/filter/a;->a:Lcom/baidu/bainuo/tuanlist/filter/af;

    .line 474
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    .line 697
    if-nez p3, :cond_0

    .line 698
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->sortSearchers:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 669
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->h()V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->sortSearchers:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/bainuo/tuanlist/filter/b/d;

    move-result-object v0

    .line 674
    if-nez v0, :cond_1

    .line 678
    const/4 v0, 0x0

    .line 681
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/f;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1169
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->e(Ljava/lang/String;)[Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v4

    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/b/c;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/b/c;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/b/c;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    :goto_2
    const-string v5, "common"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    :cond_0
    :goto_3
    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/baidu/bainuo/tuanlist/filter/b/c;->area:[Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lcom/baidu/bainuo/tuanlist/filter/b/c;->sort:[Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/baidu/bainuo/tuanlist/filter/b/c;->advance:[Lcom/baidu/bainuo/tuanlist/filter/af;

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-nez v2, :cond_5

    if-eqz v3, :cond_0

    :cond_5
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/f;

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/baidu/bainuo/tuanlist/filter/f;-><init>([Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;[Lcom/baidu/bainuo/tuanlist/filter/af;)V

    goto :goto_3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->cityId:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 930
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2type:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 931
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2type:Ljava/util/HashMap;

    .line 932
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-lt v3, v4, :cond_1

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2type:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 944
    if-nez v0, :cond_3

    move v0, v2

    .line 947
    :goto_1
    return v0

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key_type:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/tuanlist/filter/b/h;

    .line 936
    iget-object v1, v0, Lcom/baidu/bainuo/tuanlist/filter/b/h;->keys:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 933
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 936
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 937
    iget-object v6, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->key2type:Ljava/util/HashMap;

    iget v7, v0, Lcom/baidu/bainuo/tuanlist/filter/b/h;->type:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 947
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    .line 748
    if-nez p3, :cond_0

    .line 749
    const/4 v0, 0x0

    .line 752
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/baidu/bainuo/tuanlist/filter/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->advanceSearchers:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->h()V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->advanceSearchers:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/baidu/bainuo/tuanlist/filter/b/d;

    move-result-object v0

    .line 725
    if-nez v0, :cond_1

    .line 729
    const/4 v0, 0x0

    .line 732
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1456
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_0

    .line 1457
    const-string v0, "FilterBean.initialize"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->beginSection(Ljava/lang/String;)V

    .line 1459
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->idToCategory:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1460
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->g()V

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/a;->areaSearchers:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 1463
    invoke-direct {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->h()V

    .line 1465
    :cond_2
    sget-boolean v0, Lcom/baidu/tuan/core/util/Profiler;->sEnable:Z

    if-eqz v0, :cond_3

    .line 1466
    const-string v0, "FilterBean.initialize"

    invoke-static {v0}, Lcom/baidu/tuan/core/util/Profiler;->endSection(Ljava/lang/String;)V

    .line 1468
    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 966
    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/a;

    move-result-object v1

    .line 967
    if-nez v1, :cond_0

    .line 985
    :goto_0
    return-object v0

    .line 971
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->i()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuanlist/a;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 973
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 976
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 979
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 982
    :pswitch_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v0

    goto :goto_0

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
