.class public Lcom/fanli/android/bean/NineHotwordBeanList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "NineHotwordBeanList.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineHotwordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 27
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
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 31
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
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method

.method public static readFromFile(Landroid/content/Context;)Lcom/fanli/android/bean/NineHotwordBeanList;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x0

    .line 63
    const-string v3, "NineHotwordBeanList.txt"

    invoke-static {p0, v3}, Lcom/fanli/android/bean/NineHotwordBeanList;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "data":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    :goto_0
    return-object v2

    .line 68
    :cond_0
    :try_start_0
    new-instance v3, Lcom/fanli/android/bean/NineHotwordBeanList;

    invoke-direct {v3, v0}, Lcom/fanli/android/bean/NineHotwordBeanList;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0
.end method

.method public static save2File(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "struct"    # Ljava/lang/String;

    .prologue
    .line 59
    const-string v0, "NineHotwordBeanList.txt"

    invoke-static {p0, p1, v0}, Lcom/fanli/android/bean/NineHotwordBeanList;->save2File(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineHotwordBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/fanli/android/bean/NineHotwordBeanList;->list:Ljava/util/List;

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
    .line 39
    if-nez p1, :cond_1

    .line 40
    const/4 p0, 0x0

    .line 55
    .end local p0    # "this":Lcom/fanli/android/bean/NineHotwordBeanList;
    :cond_0
    return-object p0

    .line 42
    .restart local p0    # "this":Lcom/fanli/android/bean/NineHotwordBeanList;
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/fanli/android/bean/NineHotwordBeanList;->list:Ljava/util/List;

    .line 43
    const-string v5, "words"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 44
    .local v1, "dataObj":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    .line 45
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 48
    .local v4, "item":Lorg/json/JSONObject;
    new-instance v0, Lcom/fanli/android/bean/NineHotwordBean;

    invoke-direct {v0, v4}, Lcom/fanli/android/bean/NineHotwordBean;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .local v0, "bean":Lcom/fanli/android/bean/NineHotwordBean;
    iget-object v5, p0, Lcom/fanli/android/bean/NineHotwordBeanList;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .end local v0    # "bean":Lcom/fanli/android/bean/NineHotwordBean;
    .end local v4    # "item":Lorg/json/JSONObject;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v2

    .line 51
    .local v2, "e":Lorg/json/JSONException;
    goto :goto_1
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineHotwordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/NineHotwordBeanList;->list:Ljava/util/List;

    .line 23
    return-void
.end method
