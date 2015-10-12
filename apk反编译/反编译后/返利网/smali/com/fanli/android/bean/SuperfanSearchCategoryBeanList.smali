.class public Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanSearchCategoryBeanList.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2568b51db7bb7a21L


# instance fields
.field private allCatsLimit:I

.field private brandListLimit:I

.field private categoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
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
    .line 27
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 28
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

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 86
    const-string v3, "SuperfanSearchCategoryBeanList.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 96
    :goto_0
    return-object v2

    .line 91
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 82
    const-string v0, "SuperfanSearchCategoryBeanList.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method


# virtual methods
.method public getAllCatsLimit()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->allCatsLimit:I

    return v0
.end method

.method public getBrandListLimit()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->brandListLimit:I

    return v0
.end method

.method public getCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->categoryList:Ljava/util/List;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/JsonDataObject;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 60
    if-nez p1, :cond_1

    move-object p0, v4

    .line 78
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    :cond_0
    :goto_0
    return-object p0

    .line 65
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    :cond_1
    :try_start_0
    const-string v5, "cats"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;->extracFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 66
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    const-string v5, "allCatsLimit"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->allCatsLimit:I

    .line 67
    const-string v5, "brandListLimit"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->brandListLimit:I

    .line 68
    invoke-static {v2}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->sortData(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->categoryList:Ljava/util/List;

    .line 69
    iget-object v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->categoryList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;

    .line 70
    .local v3, "superfanSearchCategoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    iget v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->allCatsLimit:I

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->setAllCatsLimit(I)V

    .line 71
    iget v5, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->brandListLimit:I

    invoke-virtual {v3, v5}, Lcom/fanli/android/bean/SuperfanSearchCategoryBean;->setBrandListLimit(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 74
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean$SuperfanAllCateItemBean;>;"
    .end local v3    # "superfanSearchCategoryBean":Lcom/fanli/android/bean/SuperfanSearchCategoryBean;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v4

    .line 78
    goto :goto_0
.end method

.method public setAllCatsLimit(I)V
    .locals 0
    .param p1, "allCatsLimit"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->allCatsLimit:I

    .line 43
    return-void
.end method

.method public setBrandListLimit(I)V
    .locals 0
    .param p1, "brandListLimit"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->brandListLimit:I

    .line 51
    return-void
.end method

.method public setCategoryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "categoryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchCategoryBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;->categoryList:Ljava/util/List;

    .line 24
    return-void
.end method
