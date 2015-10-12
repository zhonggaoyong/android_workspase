.class public Lcom/gome/ecmall/bean/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lcom/gome/ecmall/core/app/JsonInterface;


# static fields
.field public static final CATEGORY_CLASS_FIRST:I = 0x1

.field public static final CATEGORY_CLASS_SECOND:I = 0x2

.field public static final CATEGORY_CLASS_THIRD:I = 0x3


# instance fields
.field public categoryClass:I

.field public childCategories:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Category;",
            ">;"
        }
    .end annotation
.end field

.field public expand:Z

.field public goodsTypeLongName:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public typeId:Ljava/lang/String;

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gome/ecmall/bean/Category;->expand:Z

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gome/ecmall/bean/Category;->childCategories:Ljava/util/ArrayList;

    .line 115
    return-void
.end method

.method public static buildAllCategoriesRequest(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 3
    .param p0, "onlyFirstLevel"    # Ljava/lang/String;
    .param p1, "platform"    # Ljava/lang/String;
    .param p2, "screenWidth"    # I
    .param p3, "screenLength"    # I

    .prologue
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .local v1, "requestJson":Lorg/json/JSONObject;
    const-string v2, "onlyFirstLevel"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v2, "platform"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v2, "screenWidth"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "screenLength"

    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 47
    .end local v1    # "requestJson":Lorg/json/JSONObject;
    :goto_0
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 47
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static parseAllCategories(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 24
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v10, Lcom/gome/ecmall/core/task/response/JsonResult;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/gome/ecmall/core/task/response/JsonResult;-><init>(Ljava/lang/String;)V

    .line 52
    .local v10, "result":Lcom/gome/ecmall/core/task/response/JsonResult;
    iget-boolean v0, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->isSuccess:Z

    move/from16 v22, v0

    if-nez v22, :cond_1

    .line 53
    const/16 v21, 0x0

    .line 100
    :cond_0
    :goto_0
    return-object v21

    .line 55
    :cond_1
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v21, "totalList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Category;>;"
    iget-object v2, v10, Lcom/gome/ecmall/core/task/response/JsonResult;->jsContent:Lorg/json/JSONObject;

    .line 58
    .local v2, "content":Lorg/json/JSONObject;
    :try_start_0
    const-string v22, "firstLevelCategories"

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 59
    .local v6, "firstArray":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "f":I
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .local v8, "firstLength":I
    :goto_1
    if-ge v4, v8, :cond_0

    .line 60
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 61
    .local v5, "first":Lorg/json/JSONObject;
    new-instance v7, Lcom/gome/ecmall/bean/Category;

    invoke-direct {v7}, Lcom/gome/ecmall/bean/Category;-><init>()V

    .line 62
    .local v7, "firstCategory":Lcom/gome/ecmall/bean/Category;
    const/16 v22, 0x1

    move/from16 v0, v22

    iput v0, v7, Lcom/gome/ecmall/bean/Category;->categoryClass:I

    .line 63
    const-string v22, "goodsTypeId"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    .line 64
    const-string v22, "goodsTypeName"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    .line 65
    const-string v22, "goodsTypeLongName"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, Lcom/gome/ecmall/bean/Category;->goodsTypeLongName:Ljava/lang/String;

    .line 66
    const-string v22, "imageUrl"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    .local v9, "imageUrl":Ljava/lang/String;
    if-eqz v9, :cond_2

    .line 69
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v23, Lcom/gome/ecmall/util/Constants;->SERVER_URL:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, "/"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 71
    :cond_2
    iput-object v9, v7, Lcom/gome/ecmall/bean/Category;->imageUrl:Ljava/lang/String;

    .line 72
    const-string v22, "goodsTypeList"

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 73
    .local v13, "secondArray":Lorg/json/JSONArray;
    if-eqz v13, :cond_4

    .line 74
    const/4 v11, 0x0

    .local v11, "s":I
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    .local v15, "secondLength":I
    :goto_2
    if-ge v11, v15, :cond_4

    .line 75
    invoke-virtual {v13, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 76
    .local v12, "second":Lorg/json/JSONObject;
    new-instance v14, Lcom/gome/ecmall/bean/Category;

    invoke-direct {v14}, Lcom/gome/ecmall/bean/Category;-><init>()V

    .line 77
    .local v14, "secondCategory":Lcom/gome/ecmall/bean/Category;
    const/16 v22, 0x2

    move/from16 v0, v22

    iput v0, v14, Lcom/gome/ecmall/bean/Category;->categoryClass:I

    .line 78
    const-string v22, "goodsTypeId"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v14, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    .line 79
    const-string v22, "goodsTypeName"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v14, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    .line 80
    const-string v22, "goodsTypeList"

    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .line 81
    .local v18, "thirdArray":Lorg/json/JSONArray;
    if-eqz v18, :cond_3

    .line 82
    const/16 v16, 0x0

    .local v16, "t":I
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    move-result v20

    .local v20, "thirdLength":I
    :goto_3
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_3

    .line 83
    move-object/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v17

    .line 84
    .local v17, "third":Lorg/json/JSONObject;
    new-instance v19, Lcom/gome/ecmall/bean/Category;

    invoke-direct/range {v19 .. v19}, Lcom/gome/ecmall/bean/Category;-><init>()V

    .line 85
    .local v19, "thirdCategory":Lcom/gome/ecmall/bean/Category;
    const/16 v22, 0x3

    move/from16 v0, v22

    move-object/from16 v1, v19

    iput v0, v1, Lcom/gome/ecmall/bean/Category;->categoryClass:I

    .line 86
    const-string v22, "goodsTypeId"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    .line 87
    const-string v22, "goodsTypeName"

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/gome/ecmall/bean/Category;->typeName:Ljava/lang/String;

    .line 88
    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/gome/ecmall/bean/Category;->addChildCategory(Lcom/gome/ecmall/bean/Category;)V

    .line 82
    add-int/lit8 v16, v16, 0x1

    goto :goto_3

    .line 91
    .end local v16    # "t":I
    .end local v17    # "third":Lorg/json/JSONObject;
    .end local v19    # "thirdCategory":Lcom/gome/ecmall/bean/Category;
    .end local v20    # "thirdLength":I
    :cond_3
    invoke-virtual {v7, v14}, Lcom/gome/ecmall/bean/Category;->addChildCategory(Lcom/gome/ecmall/bean/Category;)V

    .line 74
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    .line 94
    .end local v11    # "s":I
    .end local v12    # "second":Lorg/json/JSONObject;
    .end local v14    # "secondCategory":Lcom/gome/ecmall/bean/Category;
    .end local v15    # "secondLength":I
    .end local v18    # "thirdArray":Lorg/json/JSONArray;
    :cond_4
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 96
    .end local v4    # "f":I
    .end local v5    # "first":Lorg/json/JSONObject;
    .end local v6    # "firstArray":Lorg/json/JSONArray;
    .end local v7    # "firstCategory":Lcom/gome/ecmall/bean/Category;
    .end local v8    # "firstLength":I
    .end local v9    # "imageUrl":Ljava/lang/String;
    .end local v13    # "secondArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v3

    .line 97
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    const/16 v21, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public addChildCategory(Lcom/gome/ecmall/bean/Category;)V
    .locals 1
    .param p1, "category"    # Lcom/gome/ecmall/bean/Category;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/gome/ecmall/bean/Category;->childCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 128
    instance-of v2, p1, Lcom/gome/ecmall/bean/Category;

    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 131
    check-cast v0, Lcom/gome/ecmall/bean/Category;

    .line 132
    .local v0, "other":Lcom/gome/ecmall/bean/Category;
    iget-object v2, v0, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    iget-object v3, p0, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getChildCategories()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/Category;",
            ">;"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gome/ecmall/bean/Category;->childCategories:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/Category;>;"
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/gome/ecmall/bean/Category;->typeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
