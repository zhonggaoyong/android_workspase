.class public Lcom/fanli/android/bean/MallDataBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "MallDataBean.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hotshops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private shops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field private specialshops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 36
    return-void
.end method

.method private equalList(Ljava/util/List;Lcom/fanli/android/bean/MallDataBean;)Z
    .locals 3
    .param p2, "other"    # Lcom/fanli/android/bean/MallDataBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;",
            "Lcom/fanli/android/bean/MallDataBean;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "one":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    const/4 v0, 0x0

    .line 142
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p2}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/fanli/android/bean/MallDataBean;->getShops()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 119
    instance-of v2, p1, Lcom/fanli/android/bean/MallDataBean;

    if-nez v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/fanli/android/bean/MallDataBean;

    .line 125
    .local v0, "other":Lcom/fanli/android/bean/MallDataBean;
    iget-object v2, p0, Lcom/fanli/android/bean/MallDataBean;->shops:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/fanli/android/bean/MallDataBean;->equalList(Ljava/util/List;Lcom/fanli/android/bean/MallDataBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v2, p0, Lcom/fanli/android/bean/MallDataBean;->hotshops:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/fanli/android/bean/MallDataBean;->equalList(Ljava/util/List;Lcom/fanli/android/bean/MallDataBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lcom/fanli/android/bean/MallDataBean;->specialshops:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/fanli/android/bean/MallDataBean;->equalList(Ljava/util/List;Lcom/fanli/android/bean/MallDataBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/fanli/android/bean/MallDataBean;->result:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/fanli/android/bean/MallDataBean;->equalList(Ljava/util/List;Lcom/fanli/android/bean/MallDataBean;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getHotshops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fanli/android/bean/MallDataBean;->hotshops:Ljava/util/List;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fanli/android/bean/MallDataBean;->result:Ljava/util/List;

    return-object v0
.end method

.method public getShops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fanli/android/bean/MallDataBean;->shops:Ljava/util/List;

    return-object v0
.end method

.method public getSpecialshops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fanli/android/bean/MallDataBean;->specialshops:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 1
    .param p1, "x0"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/MallDataBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MallDataBean;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MallDataBean;
    .locals 9
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    if-nez p1, :cond_1

    .line 42
    const/4 p0, 0x0

    .line 82
    .end local p0    # "this":Lcom/fanli/android/bean/MallDataBean;
    :cond_0
    return-object p0

    .line 44
    .restart local p0    # "this":Lcom/fanli/android/bean/MallDataBean;
    :cond_1
    const-string v6, "shops"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 45
    .local v4, "shopsArr":Lorg/json/JSONArray;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->shops:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 48
    new-instance v3, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/fanli/android/bean/Shop;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .local v3, "shop":Lcom/fanli/android/bean/Shop;
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/Shop;->setLocalType(I)V

    .line 50
    iget-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->shops:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    .end local v1    # "i":I
    .end local v3    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_2
    const-string v6, "hotshops"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 55
    .local v0, "hotshopsArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 56
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->hotshops:Ljava/util/List;

    .line 57
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 58
    new-instance v3, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/fanli/android/bean/Shop;-><init>(Lorg/json/JSONObject;)V

    .line 59
    .restart local v3    # "shop":Lcom/fanli/android/bean/Shop;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/Shop;->setLocalType(I)V

    .line 60
    iget-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->hotshops:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    .end local v1    # "i":I
    .end local v3    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_3
    const-string v6, "specialshops"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 65
    .local v5, "specialshopsArr":Lorg/json/JSONArray;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 66
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->specialshops:Ljava/util/List;

    .line 67
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 68
    new-instance v3, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v3, v6}, Lcom/fanli/android/bean/Shop;-><init>(Lorg/json/JSONObject;)V

    .line 69
    .restart local v3    # "shop":Lcom/fanli/android/bean/Shop;
    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Lcom/fanli/android/bean/Shop;->setLocalType(I)V

    .line 70
    iget-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->specialshops:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 74
    .end local v1    # "i":I
    .end local v3    # "shop":Lcom/fanli/android/bean/Shop;
    :cond_4
    const-string v6, "results"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 75
    .local v2, "resultshopsArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 76
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->result:Ljava/util/List;

    .line 77
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v1, v6, :cond_0

    .line 78
    iget-object v6, p0, Lcom/fanli/android/bean/MallDataBean;->result:Ljava/util/List;

    new-instance v7, Lcom/fanli/android/bean/Shop;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fanli/android/bean/Shop;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public setHotshops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "hotshops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/MallDataBean;->hotshops:Ljava/util/List;

    .line 99
    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    .local p1, "result":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/MallDataBean;->result:Ljava/util/List;

    .line 115
    return-void
.end method

.method public setShops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/MallDataBean;->shops:Ljava/util/List;

    .line 91
    return-void
.end method

.method public setSpecialshops(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    .local p1, "specialshops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/MallDataBean;->specialshops:Ljava/util/List;

    .line 107
    return-void
.end method
