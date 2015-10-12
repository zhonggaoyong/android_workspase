.class public final Lcom/jingdong/common/jdtravel/c/k;
.super Ljava/lang/Object;
.source "FlightFilter.java"


# static fields
.field private static b:Lcom/jingdong/common/jdtravel/c/k;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/jdtravel/c/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static a()Lcom/jingdong/common/jdtravel/c/k;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/jingdong/common/jdtravel/c/k;->b:Lcom/jingdong/common/jdtravel/c/k;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/jingdong/common/jdtravel/c/k;

    invoke-direct {v0}, Lcom/jingdong/common/jdtravel/c/k;-><init>()V

    sput-object v0, Lcom/jingdong/common/jdtravel/c/k;->b:Lcom/jingdong/common/jdtravel/c/k;

    .line 64
    :cond_0
    sget-object v0, Lcom/jingdong/common/jdtravel/c/k;->b:Lcom/jingdong/common/jdtravel/c/k;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 69
    const-string v0, "FlightFilter"

    const-string v1, "json is null and return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "filterMap"

    invoke-virtual {p1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 75
    const-string v2, "entry"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    move v2, v1

    .line 76
    :goto_0
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 77
    invoke-virtual {v3, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 78
    const-string v4, "string"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "set"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v5, "FlightFilter"

    invoke-static {v5, v0}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v7

    if-ge v0, v7, :cond_6

    invoke-virtual {v5, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    new-instance v8, Lcom/jingdong/common/jdtravel/c/h;

    const-string v9, "name"

    invoke-static {v9, v7}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "value"

    invoke-static {v10, v7}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Lcom/jingdong/common/jdtravel/c/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "depAirPort"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput v7, v8, Lcom/jingdong/common/jdtravel/c/h;->c:I

    :cond_2
    :goto_2
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const-string v7, "arrAirPort"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    iput v7, v8, Lcom/jingdong/common/jdtravel/c/h;->c:I

    goto :goto_2

    :cond_4
    const-string v7, "planeStyle"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x3

    iput v7, v8, Lcom/jingdong/common/jdtravel/c/h;->c:I

    goto :goto_2

    :cond_5
    const-string v7, "deptimeType"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    iput v7, v8, Lcom/jingdong/common/jdtravel/c/h;->c:I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/k;->a:Ljava/util/Map;

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
