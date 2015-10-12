.class public Lcom/fanli/android/bean/THSThumbs;
.super Ljava/lang/Object;
.source "THSThumbs.java"


# static fields
.field public static final TYPE_JHS:I = 0x2

.field public static final TYPE_TMTM:I = 0x3

.field public static final TYPE_TTTJ:I = 0x1

.field public static final TYPE_YHT:I = 0x4

.field public static final TYPE_ZXTH:I = 0x5


# instance fields
.field private mName:Ljava/lang/String;

.field private ratio:D

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "r"    # D

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/fanli/android/bean/THSThumbs;->type:I

    .line 32
    iput-wide p3, p0, Lcom/fanli/android/bean/THSThumbs;->ratio:D

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDLjava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "r"    # D
    .param p5, "name"    # Ljava/lang/String;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/fanli/android/bean/THSThumbs;->type:I

    .line 38
    iput-wide p3, p0, Lcom/fanli/android/bean/THSThumbs;->ratio:D

    .line 39
    iput-object p5, p0, Lcom/fanli/android/bean/THSThumbs;->mName:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/THSThumbs;
    .locals 3
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/fanli/android/bean/THSThumbs;

    invoke-direct {v0}, Lcom/fanli/android/bean/THSThumbs;-><init>()V

    .line 49
    .local v0, "be":Lcom/fanli/android/bean/THSThumbs;
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    .line 50
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/THSThumbs;->type:I

    .line 51
    const-wide v1, 0x3fe467e2519f8946L

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/THSThumbs;->setRatio(D)V

    .line 52
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/THSThumbs;->mName:Ljava/lang/String;

    .line 53
    return-object v0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;Z)Ljava/util/ArrayList;
    .locals 4
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .param p1, "isSearch"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/THSThumbs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v0, "banners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 73
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/THSThumbs;->extractFromJsonSearch(Lorg/json/JSONObject;)Lcom/fanli/android/bean/THSThumbs;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 81
    .end local v0    # "banners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    .local v1, "banners":Ljava/lang/Object;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    :goto_1
    return-object v1

    .line 77
    .end local v1    # "banners":Ljava/lang/Object;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    .end local v2    # "i":I
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .restart local v0    # "banners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 79
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/fanli/android/bean/THSThumbs;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/THSThumbs;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 81
    .restart local v1    # "banners":Ljava/lang/Object;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/THSThumbs;>;"
    goto :goto_1
.end method

.method public static extractFromJsonSearch(Lorg/json/JSONObject;)Lcom/fanli/android/bean/THSThumbs;
    .locals 5
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lcom/fanli/android/bean/THSThumbs;

    invoke-direct {v0}, Lcom/fanli/android/bean/THSThumbs;-><init>()V

    .line 60
    .local v0, "be":Lcom/fanli/android/bean/THSThumbs;
    const-string v1, "logo"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    .line 61
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/fanli/android/bean/THSThumbs;->type:I

    .line 62
    const-string v1, "height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v3, 0x4071800000000000L

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/bean/THSThumbs;->setRatio(D)V

    .line 63
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fanli/android/bean/THSThumbs;->mName:Ljava/lang/String;

    .line 64
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/fanli/android/bean/THSThumbs;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getRatio()D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/fanli/android/bean/THSThumbs;->ratio:D

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/fanli/android/bean/THSThumbs;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "mName"    # Ljava/lang/String;

    .prologue
    .line 26
    iput-object p1, p0, Lcom/fanli/android/bean/THSThumbs;->mName:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setRatio(D)V
    .locals 0
    .param p1, "ratio"    # D

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/fanli/android/bean/THSThumbs;->ratio:D

    .line 122
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/fanli/android/bean/THSThumbs;->type:I

    .line 114
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fanli/android/bean/THSThumbs;->url:Ljava/lang/String;

    .line 99
    return-void
.end method
