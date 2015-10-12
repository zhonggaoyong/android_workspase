.class public final Lcom/jingdong/common/jdtravel/c/ah;
.super Ljava/lang/Object;
.source "SaleDiscount.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jingdong/common/jdtravel/c/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/jdtravel/c/ah;->a:Ljava/util/Map;

    .line 78
    :try_start_0
    const-string v1, "saleDiscountMap"

    invoke-static {v1, p1}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 80
    const-string v2, "entry"

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jingdong/common/jdtravel/e/m;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 83
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 86
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 88
    const-string v3, "int"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 89
    const-string v4, "SaleDiscount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    iget-object v4, p0, Lcom/jingdong/common/jdtravel/c/ah;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lcom/jingdong/common/jdtravel/c/ai;

    invoke-direct {v5}, Lcom/jingdong/common/jdtravel/c/ai;-><init>()V

    const-string v6, "saleDiscountType"

    invoke-static {v6, v2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    iput v6, v5, Lcom/jingdong/common/jdtravel/c/ai;->a:I

    const-string v6, "saleDiscountPrice"

    invoke-static {v6, v2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/jingdong/common/jdtravel/c/ai;->b:J

    const-string v6, "saleDiscountMoney"

    invoke-static {v6, v2}, Lcom/jingdong/common/jdtravel/e/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/jingdong/common/jdtravel/c/ai;->c:J

    const-string v6, "saleDiscountText"

    invoke-static {v6, v2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/jingdong/common/jdtravel/c/ai;->d:Ljava/lang/String;

    const-string v6, "saleDiscountName"

    invoke-static {v6, v2}, Lcom/jingdong/common/jdtravel/e/m;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/jingdong/common/jdtravel/c/ai;->e:Ljava/lang/String;

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/jingdong/common/jdtravel/c/ai;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/ah;->a:Ljava/util/Map;

    return-object v0
.end method
