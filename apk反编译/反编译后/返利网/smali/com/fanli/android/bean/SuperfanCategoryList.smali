.class public Lcom/fanli/android/bean/SuperfanCategoryList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanCategoryList.java"


# instance fields
.field private cats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private navs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation
.end field

.field private pos:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 24
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
    .line 27
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 28
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
    .line 31
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getCats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->cats:Ljava/util/List;

    return-object v0
.end method

.method public getNavs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->navs:Ljava/util/List;

    return-object v0
.end method

.method public getPos()[I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->pos:[I

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanCategoryList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanCategoryList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanCategoryList;
    .locals 7
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 36
    if-nez p1, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 63
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanCategoryList;
    :cond_0
    return-object p0

    .line 39
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanCategoryList;
    :cond_1
    const-string v4, "cats"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 40
    .local v0, "catsArr":Lorg/json/JSONArray;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->cats:Ljava/util/List;

    .line 42
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 43
    iget-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->cats:Ljava/util/List;

    new-instance v5, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/SuperfanCategoryBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    .end local v1    # "i":I
    :cond_2
    const-string v4, "navs"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48
    .local v2, "navsArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->navs:Ljava/util/List;

    .line 50
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 51
    iget-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->navs:Ljava/util/List;

    new-instance v5, Lcom/fanli/android/bean/SuperfanCategoryBean;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fanli/android/bean/SuperfanCategoryBean;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 55
    .end local v1    # "i":I
    :cond_3
    const-string v4, "pos"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 56
    .local v3, "posArr":Lorg/json/JSONArray;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 57
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->pos:[I

    .line 58
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 59
    iget-object v4, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->pos:[I

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    aput v5, v4, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public setCats(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "cats":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->cats:Ljava/util/List;

    .line 72
    return-void
.end method

.method public setNavs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanCategoryBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p1, "navs":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanCategoryBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->navs:Ljava/util/List;

    .line 80
    return-void
.end method

.method public setPos([I)V
    .locals 0
    .param p1, "pos"    # [I

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryList;->pos:[I

    .line 88
    return-void
.end method
