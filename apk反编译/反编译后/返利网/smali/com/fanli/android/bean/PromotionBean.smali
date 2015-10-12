.class public Lcom/fanli/android/bean/PromotionBean;
.super Ljava/lang/Object;
.source "PromotionBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/bean/PromotionBean$ImageBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x52b493fd42a3737bL


# instance fields
.field public block:I

.field public endTime:J

.field public id:I

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/PromotionBean$ImageBean;",
            ">;"
        }
    .end annotation
.end field

.field public link:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public showTimes:I

.field public startTime:J

.field public type:I

.field public used:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    .line 74
    return-void
.end method

.method public static extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PromotionBean;
    .locals 6
    .param p0, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 46
    if-nez p0, :cond_1

    .line 47
    const/4 v1, 0x0

    .line 71
    :cond_0
    :goto_0
    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/fanli/android/bean/PromotionBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/PromotionBean;-><init>()V

    .line 50
    .local v1, "bean":Lcom/fanli/android/bean/PromotionBean;
    const-string v4, "pos"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/PromotionBean;->pos:Ljava/lang/String;

    .line 51
    const-string v4, "block"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/fanli/android/bean/PromotionBean;->block:I

    .line 52
    const-string v4, "promotion"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    .local v2, "proJson":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 54
    const-string v4, "id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/fanli/android/bean/PromotionBean;->id:I

    .line 55
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/fanli/android/bean/PromotionBean;->type:I

    .line 56
    const-string v4, "timeInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 57
    .local v3, "timeObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 58
    const-string v4, "startTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fanli/android/bean/PromotionBean;->startTime:J

    .line 59
    const-string v4, "endTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fanli/android/bean/PromotionBean;->endTime:J

    .line 62
    :cond_2
    const-string v4, "images"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, Lcom/fanli/android/bean/PromotionBean$ImageBean;->extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    .line 63
    const-string v4, "action"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_3

    .line 65
    const-string v4, "link"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    .line 68
    :cond_3
    const-string v4, "showTimes"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/fanli/android/bean/PromotionBean;->showTimes:I

    goto :goto_0
.end method

.method public static extractFromJsonArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .param p0, "jsonArr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/PromotionBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 34
    if-nez p0, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 41
    :cond_0
    return-object v1

    .line 37
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v1, "records":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fanli/android/bean/PromotionBean;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/fanli/android/bean/PromotionBean;->extractFromJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/PromotionBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isDataValid(Lcom/fanli/android/bean/PromotionBean;)Z
    .locals 4
    .param p0, "bean"    # Lcom/fanli/android/bean/PromotionBean;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 105
    if-nez p0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    iget v2, p0, Lcom/fanli/android/bean/PromotionBean;->type:I

    if-ne v2, v1, :cond_3

    .line 107
    iget-object v2, p0, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/bean/PromotionBean;->imageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 117
    goto :goto_0

    .line 110
    :cond_3
    iget v2, p0, Lcom/fanli/android/bean/PromotionBean;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 111
    iget-object v2, p0, Lcom/fanli/android/bean/PromotionBean;->link:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0
.end method


# virtual methods
.method public isLayerValid()Z
    .locals 9

    .prologue
    .line 126
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    iget v6, p0, Lcom/fanli/android/bean/PromotionBean;->id:I

    invoke-virtual {v5, v6}, Lcom/fanli/android/provider/FanliLocalEngine;->hasPromotionShown(I)Z

    move-result v0

    .line 128
    .local v0, "hasShown":Z
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v1, v5, v7

    .line 129
    .local v1, "now":J
    sget-object v5, Lcom/fanli/android/application/FanliApplication;->instance:Landroid/app/Application;

    invoke-static {v5}, Lcom/fanli/android/application/FanliApplication;->getServerNativeTimeDiff(Landroid/content/Context;)J

    move-result-wide v5

    add-long v3, v1, v5

    .line 130
    .local v3, "realTime":J
    iget-wide v5, p0, Lcom/fanli/android/bean/PromotionBean;->startTime:J

    cmp-long v5, v5, v3

    if-gtz v5, :cond_0

    iget-wide v5, p0, Lcom/fanli/android/bean/PromotionBean;->endTime:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_0

    if-nez v0, :cond_0

    .line 131
    const/4 v5, 0x1

    .line 133
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
