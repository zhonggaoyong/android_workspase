.class public Lcom/fanli/android/bean/MappingRuleList;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "MappingRuleList.java"


# instance fields
.field private ifanlicv:Ljava/lang/String;

.field private open:I

.field private rules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/MappingRule;",
            ">;"
        }
    .end annotation
.end field


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
    .param p1, "str"    # Ljava/lang/String;
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
.method public getIfanlicv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRuleList;->ifanlicv:Ljava/lang/String;

    return-object v0
.end method

.method public getOpen()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/fanli/android/bean/MappingRuleList;->open:I

    return v0
.end method

.method public getRules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/MappingRule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fanli/android/bean/MappingRuleList;->rules:Ljava/util/Map;

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
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/MappingRuleList;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MappingRuleList;

    move-result-object v0

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/MappingRuleList;
    .locals 5
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 38
    const/4 p0, 0x0

    .line 52
    .end local p0    # "this":Lcom/fanli/android/bean/MappingRuleList;
    :cond_0
    return-object p0

    .line 41
    .restart local p0    # "this":Lcom/fanli/android/bean/MappingRuleList;
    :cond_1
    const-string v3, "open"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/fanli/android/bean/MappingRuleList;->open:I

    .line 42
    const-string v3, "ifanlicv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/fanli/android/bean/MappingRuleList;->ifanlicv:Ljava/lang/String;

    .line 43
    const-string v3, "rules"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 44
    .local v2, "ruleArr":Lorg/json/JSONArray;
    if-eqz v2, :cond_0

    .line 45
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/fanli/android/bean/MappingRuleList;->rules:Ljava/util/Map;

    .line 46
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 47
    new-instance v1, Lcom/fanli/android/bean/MappingRule;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/fanli/android/bean/MappingRule;-><init>(Ljava/lang/String;)V

    .line 48
    .local v1, "rule":Lcom/fanli/android/bean/MappingRule;
    iget-object v3, p0, Lcom/fanli/android/bean/MappingRuleList;->rules:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/fanli/android/bean/MappingRule;->getNativeName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setIfanlicv(Ljava/lang/String;)V
    .locals 0
    .param p1, "ifanlicv"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRuleList;->ifanlicv:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setOpen(I)V
    .locals 0
    .param p1, "open"    # I

    .prologue
    .line 60
    iput p1, p0, Lcom/fanli/android/bean/MappingRuleList;->open:I

    .line 61
    return-void
.end method

.method public setRules(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/MappingRule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "rules":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/MappingRule;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/MappingRuleList;->rules:Ljava/util/Map;

    .line 77
    return-void
.end method
