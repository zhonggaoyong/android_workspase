.class public final Lcom/jingdong/common/bing/a;
.super Ljava/lang/Object;
.source "BingActinMenu.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/jingdong/common/bing/a;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/jingdong/common/bing/a;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/jingdong/common/bing/a;->c:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/jingdong/common/bing/a;->d:I

    .line 36
    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/jingdong/common/bing/a;
    .locals 6

    .prologue
    .line 71
    if-eqz p0, :cond_1

    .line 72
    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    const-string v0, "isNew"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 76
    const-string v0, "sub_button"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/jingdong/common/bing/a;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    .line 79
    new-instance v0, Lcom/jingdong/common/bing/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jingdong/common/bing/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    if-eqz v5, :cond_0

    .line 81
    iput-object v5, v0, Lcom/jingdong/common/bing/a;->e:Ljava/util/List;

    .line 86
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    if-eqz p0, :cond_1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 94
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/jingdong/common/bing/a;->a(Lorg/json/JSONObject;)Lcom/jingdong/common/bing/a;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/common/bing/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/jingdong/common/bing/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jingdong/common/bing/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/jingdong/common/bing/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/jingdong/common/bing/a;->d:I

    return v0
.end method
