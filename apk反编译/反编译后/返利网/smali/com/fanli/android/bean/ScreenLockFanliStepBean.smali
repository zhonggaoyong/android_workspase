.class public Lcom/fanli/android/bean/ScreenLockFanliStepBean;
.super Ljava/lang/Object;
.source "ScreenLockFanliStepBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bonus:Ljava/lang/String;

.field private condition:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "ScreenLockFanliStepBean"

    iput-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->TAG:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "array"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ScreenLockFanliStepBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 43
    :cond_0
    return-object v1

    .line 32
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .local v1, "beanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ScreenLockFanliStepBean;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 35
    new-instance v0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;

    invoke-direct {v0}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;-><init>()V

    .line 36
    .local v0, "bean":Lcom/fanli/android/bean/ScreenLockFanliStepBean;
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 37
    .local v3, "obj":Lorg/json/JSONObject;
    if-nez v3, :cond_2

    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    const-string v4, "condition"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->setCondition(Ljava/lang/String;)V

    .line 40
    const-string v4, "bonus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->setBonus(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public getBonus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public setBonus(Ljava/lang/String;)V
    .locals 0
    .param p1, "bonus"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->bonus:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 0
    .param p1, "condition"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fanli/android/bean/ScreenLockFanliStepBean;->condition:Ljava/lang/String;

    .line 52
    return-void
.end method
