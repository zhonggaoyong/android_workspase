.class public Lcom/fanli/android/bean/SuperfanCategoryBean;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "SuperfanCategoryBean.java"


# instance fields
.field private final ID_KEY:Ljava/lang/String;

.field private final NAME_KEY:Ljava/lang/String;

.field private final SHORT_NAME_KEY:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private defaultIcon:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private selectedIcon:Ljava/lang/String;

.field private shortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 16
    const-string v0, "SuperfanCategoryBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "id"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->ID_KEY:Ljava/lang/String;

    .line 25
    const-string v0, "name"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->NAME_KEY:Ljava/lang/String;

    .line 26
    const-string v0, "shortName"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->SHORT_NAME_KEY:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v0, "SuperfanCategoryBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "id"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->ID_KEY:Ljava/lang/String;

    .line 25
    const-string v0, "name"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->NAME_KEY:Ljava/lang/String;

    .line 26
    const-string v0, "shortName"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->SHORT_NAME_KEY:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 16
    const-string v0, "SuperfanCategoryBean"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "id"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->ID_KEY:Ljava/lang/String;

    .line 25
    const-string v0, "name"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->NAME_KEY:Ljava/lang/String;

    .line 26
    const-string v0, "shortName"

    iput-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->SHORT_NAME_KEY:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public getDefaultIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->defaultIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->selectedIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->shortName:Ljava/lang/String;

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
    .line 15
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/SuperfanCategoryBean;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanCategoryBean;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/SuperfanCategoryBean;
    .locals 3
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 43
    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 55
    .end local p0    # "this":Lcom/fanli/android/bean/SuperfanCategoryBean;
    :goto_0
    return-object p0

    .line 45
    .restart local p0    # "this":Lcom/fanli/android/bean/SuperfanCategoryBean;
    :cond_0
    :try_start_0
    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->id:I

    .line 46
    const-string v1, "name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->name:Ljava/lang/String;

    .line 47
    const-string v1, "shortName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->shortName:Ljava/lang/String;

    .line 48
    const-string v1, "defaultIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->defaultIcon:Ljava/lang/String;

    .line 49
    const-string v1, "selectedIcon"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->selectedIcon:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "SuperfanCategoryBean"

    const-string v2, "Parsing json object data failed."

    invoke-static {v1, v2}, Lcom/fanli/android/util/FanliLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    new-instance v1, Lcom/fanli/android/http/HttpException;

    sget-object v2, Lcom/fanli/android/http/HttpException;->MSG_DATA_FORMAT_ERROR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fanli/android/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDefaultIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "defaultIcon"    # Ljava/lang/String;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->defaultIcon:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->id:I

    .line 72
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->name:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSelectedIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "selectedIcon"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->selectedIcon:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortName"    # Ljava/lang/String;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fanli/android/bean/SuperfanCategoryBean;->shortName:Ljava/lang/String;

    .line 80
    return-void
.end method
