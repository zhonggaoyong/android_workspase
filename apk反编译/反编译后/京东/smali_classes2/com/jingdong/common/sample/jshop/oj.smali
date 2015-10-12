.class public final Lcom/jingdong/common/sample/jshop/oj;
.super Ljava/lang/Object;
.source "TwoProduct.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/jingdong/common/entity/Product;

.field private d:Lcom/jingdong/common/entity/Product;


# direct methods
.method private constructor <init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "all_product"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->b:Lorg/json/JSONObject;

    .line 40
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/oj;->c:Lcom/jingdong/common/entity/Product;

    .line 42
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/oj;->d:Lcom/jingdong/common/entity/Product;

    .line 55
    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, "all_product"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->a:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->b:Lorg/json/JSONObject;

    .line 58
    const-string v0, "jshop_main"

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->a:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/oj;->b:Lorg/json/JSONObject;

    .line 60
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/oj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_0
    return-object v0

    .line 136
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 141
    div-int/lit8 v5, v4, 0x2

    .line 143
    rem-int/lit8 v6, v4, 0x2

    .line 150
    if-lez v5, :cond_2

    .line 151
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_2

    .line 152
    new-instance v7, Lcom/jingdong/common/sample/jshop/oj;

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    invoke-direct {v7, v0, v1}, Lcom/jingdong/common/sample/jshop/oj;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 153
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x1

    if-ne v6, v0, :cond_3

    .line 158
    new-instance v1, Lcom/jingdong/common/sample/jshop/oj;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/jingdong/common/sample/jshop/oj;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v2

    .line 162
    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/Product;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/oj;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz p0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 89
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    new-instance v4, Lcom/jingdong/common/sample/jshop/oj;

    invoke-direct {v4, v2}, Lcom/jingdong/common/sample/jshop/oj;-><init>(Lorg/json/JSONObject;)V

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 98
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 99
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_3
    if-eqz p1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 105
    div-int/lit8 v5, v4, 0x2

    .line 107
    rem-int/lit8 v6, v4, 0x2

    .line 114
    if-lez v5, :cond_4

    move v2, v1

    .line 115
    :goto_1
    if-ge v2, v5, :cond_4

    .line 116
    new-instance v7, Lcom/jingdong/common/sample/jshop/oj;

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/entity/Product;

    invoke-direct {v7, v0, v1}, Lcom/jingdong/common/sample/jshop/oj;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 117
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 121
    :cond_4
    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    .line 122
    new-instance v1, Lcom/jingdong/common/sample/jshop/oj;

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/jingdong/common/sample/jshop/oj;-><init>(Lcom/jingdong/common/entity/Product;Lcom/jingdong/common/entity/Product;)V

    .line 123
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/oj;->b:Lorg/json/JSONObject;

    .line 72
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->c:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method

.method public final d()Lcom/jingdong/common/entity/Product;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/oj;->d:Lcom/jingdong/common/entity/Product;

    return-object v0
.end method
