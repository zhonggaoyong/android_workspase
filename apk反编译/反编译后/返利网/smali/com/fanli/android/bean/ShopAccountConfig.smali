.class public Lcom/fanli/android/bean/ShopAccountConfig;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "ShopAccountConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;,
        Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;,
        Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26eb1d0bf94aa73dL


# instance fields
.field private flpw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopAccountConfig$FLPW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 29
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
    .line 32
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 33
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
    .line 36
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method

.method private parseFLPWRules(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 8
    .param p1, "rulesArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_1

    .line 67
    const/4 v4, 0x0

    .line 91
    :cond_0
    return-object v4

    .line 70
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v4, "rules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 74
    .local v3, "ruleObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_4

    .line 75
    new-instance v2, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;

    invoke-direct {v2}, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;-><init>()V

    .line 76
    .local v2, "oneRule":Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;
    const-string v7, "js"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;->js:Ljava/lang/String;

    .line 78
    const-string v7, "url"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 79
    .local v6, "urlArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v5, "url":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 82
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_2
    iput-object v5, v2, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;->url:Ljava/util/List;

    .line 87
    .end local v1    # "j":I
    .end local v5    # "url":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .end local v2    # "oneRule":Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;
    .end local v6    # "urlArray":Lorg/json/JSONArray;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getMatchedShopId(Ljava/lang/String;)Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;
    .locals 12
    .param p1, "target"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x0

    .line 113
    iget-object v9, p0, Lcom/fanli/android/bean/ShopAccountConfig;->flpw:Ljava/util/List;

    if-nez v9, :cond_0

    move-object v9, v10

    .line 140
    :goto_0
    return-object v9

    .line 116
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v9, p0, Lcom/fanli/android/bean/ShopAccountConfig;->flpw:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v1, v9, :cond_7

    .line 117
    iget-object v9, p0, Lcom/fanli/android/bean/ShopAccountConfig;->flpw:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;

    .line 118
    .local v0, "current":Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
    iget-object v7, v0, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;->rules:Ljava/util/List;

    .line 119
    .local v7, "rules":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;>;"
    if-nez v7, :cond_2

    .line 116
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 122
    :cond_2
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_1

    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;

    .line 124
    .local v6, "rule":Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;
    iget-object v8, v6, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;->url:Ljava/util/List;

    .line 125
    .local v8, "url":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v8, :cond_4

    .line 122
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 128
    :cond_4
    const/4 v3, 0x0

    .local v3, "k":I
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_3

    .line 129
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 128
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 132
    :cond_6
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 133
    .local v5, "regex":Ljava/util/regex/Pattern;
    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 134
    .local v4, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 135
    new-instance v9, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;

    iget v10, v0, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;->shopid:I

    iget-object v11, v6, Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;->js:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/fanli/android/bean/ShopAccountConfig$FLPWMatchResult;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .end local v0    # "current":Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
    .end local v2    # "j":I
    .end local v3    # "k":I
    .end local v4    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "regex":Ljava/util/regex/Pattern;
    .end local v6    # "rule":Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;
    .end local v7    # "rules":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ShopAccountConfig$FLPWRule;>;"
    .end local v8    # "url":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    move-object v9, v10

    .line 140
    goto :goto_0
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
    .line 21
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/ShopAccountConfig;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopAccountConfig;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/ShopAccountConfig;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 42
    if-nez p1, :cond_1

    .line 43
    const/4 p0, 0x0

    .line 62
    .end local p0    # "this":Lcom/fanli/android/bean/ShopAccountConfig;
    :cond_0
    return-object p0

    .line 46
    .restart local p0    # "this":Lcom/fanli/android/bean/ShopAccountConfig;
    :cond_1
    const-string v5, "flpw"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 47
    .local v0, "flpwArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/bean/ShopAccountConfig;->flpw:Ljava/util/List;

    .line 50
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 51
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 53
    .local v1, "flpwObj":Lorg/json/JSONObject;
    if-eqz v1, :cond_2

    .line 54
    new-instance v3, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;

    invoke-direct {v3}, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;-><init>()V

    .line 55
    .local v3, "oneShop":Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
    const-string v5, "shopid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v3, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;->shopid:I

    .line 56
    const-string v5, "rules"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 57
    .local v4, "rulesArray":Lorg/json/JSONArray;
    invoke-direct {p0, v4}, Lcom/fanli/android/bean/ShopAccountConfig;->parseFLPWRules(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, Lcom/fanli/android/bean/ShopAccountConfig$FLPW;->rules:Ljava/util/List;

    .line 58
    iget-object v5, p0, Lcom/fanli/android/bean/ShopAccountConfig;->flpw:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .end local v3    # "oneShop":Lcom/fanli/android/bean/ShopAccountConfig$FLPW;
    .end local v4    # "rulesArray":Lorg/json/JSONArray;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
