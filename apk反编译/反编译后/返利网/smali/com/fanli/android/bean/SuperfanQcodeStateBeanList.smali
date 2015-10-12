.class public Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanQcodeStateBeanList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7c218896cd66c75aL


# instance fields
.field private oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

.field private qcodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanQcodeStateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 46
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
    .line 49
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 50
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 109
    const-string v3, "SuperfanQcodeStateBeanList.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    :goto_0
    return-object v2

    .line 114
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 115
    :catch_0
    move-exception v1

    .line 117
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 105
    const-string v0, "SuperfanQcodeStateBeanList.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method


# virtual methods
.method public getOneDollarBean()Lcom/fanli/android/bean/OneDollarBuyBean;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    return-object v0
.end method

.method public getQcodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanQcodeStateBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->qcodeList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 16
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 55
    if-nez p1, :cond_1

    .line 56
    const/16 p0, 0x0

    .line 101
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    :cond_0
    :goto_0
    return-object p0

    .line 58
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;
    :cond_1
    const-string v13, "qcode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 59
    .local v8, "obj":Lorg/json/JSONObject;
    const-string v13, "yiyuangou"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 60
    .local v9, "objOneDollar":Lorg/json/JSONObject;
    if-eqz v8, :cond_3

    .line 61
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->qcodeList:Ljava/util/List;

    .line 62
    const-string v13, "products"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 63
    .local v3, "arrayJson":Lorg/json/JSONArray;
    if-eqz v3, :cond_3

    .line 64
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v5, v13, :cond_3

    .line 66
    :try_start_0
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 67
    .local v7, "item":Lorg/json/JSONObject;
    if-eqz v7, :cond_2

    .line 68
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->qcodeList:Ljava/util/List;

    new-instance v14, Lcom/fanli/android/bean/SuperfanQcodeStateBean;

    invoke-direct {v14, v7}, Lcom/fanli/android/bean/SuperfanQcodeStateBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .end local v7    # "item":Lorg/json/JSONObject;
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :catch_0
    move-exception v4

    .line 72
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 77
    .end local v3    # "arrayJson":Lorg/json/JSONArray;
    .end local v4    # "e":Lorg/json/JSONException;
    .end local v5    # "i":I
    :cond_3
    if-eqz v9, :cond_0

    .line 79
    const-string v13, "promotions"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 80
    .local v11, "promotionsArray":Lorg/json/JSONArray;
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_0

    .line 81
    new-instance v13, Lcom/fanli/android/bean/OneDollarBuyBean;

    invoke-direct {v13}, Lcom/fanli/android/bean/OneDollarBuyBean;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    .line 82
    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 83
    .local v10, "promotionItem":Lorg/json/JSONObject;
    if-eqz v10, :cond_0

    .line 84
    const-string v13, "images"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 85
    .local v6, "imageArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_4

    .line 86
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    new-instance v14, Lcom/fanli/android/bean/ImageBean;

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v14}, Lcom/fanli/android/bean/OneDollarBuyBean;->setImage(Lcom/fanli/android/bean/ImageBean;)V

    .line 89
    :cond_4
    const-string v13, "smallerImages"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 90
    .local v12, "smallerImageArr":Lorg/json/JSONArray;
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    .line 91
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    new-instance v14, Lcom/fanli/android/bean/ImageBean;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v14, v15}, Lcom/fanli/android/bean/ImageBean;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v13, v14}, Lcom/fanli/android/bean/OneDollarBuyBean;->setSmallerImage(Lcom/fanli/android/bean/ImageBean;)V

    .line 94
    :cond_5
    const-string v13, "action"

    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    .local v1, "action":Lorg/json/JSONObject;
    new-instance v2, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v2}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>()V

    .line 96
    .local v2, "actionBean":Lcom/fanli/android/bean/SuperfanActionBean;
    invoke-virtual {v2, v1}, Lcom/fanli/android/bean/SuperfanActionBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanActionBean;

    move-result-object v2

    .line 97
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    invoke-virtual {v13, v2}, Lcom/fanli/android/bean/OneDollarBuyBean;->setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V

    goto/16 :goto_0
.end method

.method public setOneDollarBean(Lcom/fanli/android/bean/OneDollarBuyBean;)V
    .locals 0
    .param p1, "bean"    # Lcom/fanli/android/bean/OneDollarBuyBean;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->oneDollarBean:Lcom/fanli/android/bean/OneDollarBuyBean;

    .line 30
    return-void
.end method

.method public setQcodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanQcodeStateBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "qcodeList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanQcodeStateBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanQcodeStateBeanList;->qcodeList:Ljava/util/List;

    .line 38
    return-void
.end method
