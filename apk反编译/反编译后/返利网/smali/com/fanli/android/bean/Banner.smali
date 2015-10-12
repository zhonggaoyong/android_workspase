.class public Lcom/fanli/android/bean/Banner;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "Banner.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final POS_9:Ljava/lang/String; = "9k9index"

.field public static final POS_9_BUTTON:Ljava/lang/String; = "9k9buttonindex"

.field public static final POS_INDEX_NEW:Ljava/lang/String; = "newindex"

.field public static final POS_INDEX_OLD:Ljava/lang/String; = "oldindex"

.field public static final POS_SUPER:Ljava/lang/String; = "superindex"

.field public static final POS_TANG:Ljava/lang/String; = "tangindex"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private action:Lcom/fanli/android/bean/SuperfanActionBean;

.field private bgColor:I

.field private defaultResId:I

.field private endTime:J

.field private id:I

.field private image_url:Ljava/lang/String;

.field private isZc:Z

.field private name:Ljava/lang/String;

.field private startTime:J

.field private zcId:I

.field private zcName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 65
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
    .line 68
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 69
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
    .line 72
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 206
    instance-of v2, p1, Lcom/fanli/android/bean/Banner;

    if-nez v2, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 209
    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 210
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    iget v2, p0, Lcom/fanli/android/bean/Banner;->id:I

    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/fanli/android/bean/Banner;->startTime:J

    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getStartTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getEndTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/fanli/android/bean/Banner;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public getAction()Lcom/fanli/android/bean/SuperfanActionBean;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/fanli/android/bean/Banner;->bgColor:I

    return v0
.end method

.method public getDefaultResId()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/fanli/android/bean/Banner;->defaultResId:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/fanli/android/bean/Banner;->id:I

    return v0
.end method

.method public getImage_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->image_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, ""

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->image_url:Ljava/lang/String;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, ""

    .line 122
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getStartTime()J
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/fanli/android/bean/Banner;->startTime:J

    return-wide v0
.end method

.method public getZcId()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/fanli/android/bean/Banner;->zcId:I

    return v0
.end method

.method public getZcName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fanli/android/bean/Banner;->zcName:Ljava/lang/String;

    return-object v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Banner;
    .locals 6
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 79
    const/4 p0, 0x0

    .line 107
    .end local p0    # "this":Lcom/fanli/android/bean/Banner;
    :cond_0
    :goto_0
    return-object p0

    .line 82
    .restart local p0    # "this":Lcom/fanli/android/bean/Banner;
    :cond_1
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/Banner;->id:I

    .line 83
    const-string v4, "name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/Banner;->name:Ljava/lang/String;

    .line 84
    const-string v4, "image"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    .local v2, "imgObj":Lorg/json/JSONObject;
    if-eqz v2, :cond_2

    .line 86
    const-string v4, "url"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/fanli/android/bean/Banner;->image_url:Ljava/lang/String;

    .line 89
    :cond_2
    const-string v4, "timeInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    .local v3, "timeObj":Lorg/json/JSONObject;
    if-eqz v3, :cond_3

    .line 91
    const-string v4, "startTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/bean/Banner;->startTime:J

    .line 92
    const-string v4, "endTime"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    .line 95
    :cond_3
    const-string v4, "action"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 96
    .local v0, "actionObj":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    .line 97
    new-instance v4, Lcom/fanli/android/bean/SuperfanActionBean;

    invoke-direct {v4, v0}, Lcom/fanli/android/bean/SuperfanActionBean;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/fanli/android/bean/Banner;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 100
    :cond_4
    const-string v4, "bgColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "color":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 103
    :try_start_0
    const-string v4, "bgColor"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FF"

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/fanli/android/bean/Banner;->bgColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v4

    goto :goto_0
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
    .line 36
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/Banner;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/Banner;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v0, v3, v5

    .line 223
    .local v0, "now":J
    iget-wide v3, p0, Lcom/fanli/android/bean/Banner;->startTime:J

    cmp-long v3, v3, v0

    if-gez v3, :cond_1

    iget-wide v3, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    cmp-long v3, v3, v0

    if-lez v3, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v2

    .line 227
    :cond_1
    iget-wide v3, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 231
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isZc()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/fanli/android/bean/Banner;->isZc:Z

    return v0
.end method

.method public setAction(Lcom/fanli/android/bean/SuperfanActionBean;)V
    .locals 0
    .param p1, "action"    # Lcom/fanli/android/bean/SuperfanActionBean;

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fanli/android/bean/Banner;->action:Lcom/fanli/android/bean/SuperfanActionBean;

    .line 186
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 189
    iput p1, p0, Lcom/fanli/android/bean/Banner;->bgColor:I

    .line 190
    return-void
.end method

.method public setDefaultResId(I)V
    .locals 0
    .param p1, "defaultResId"    # I

    .prologue
    .line 201
    iput p1, p0, Lcom/fanli/android/bean/Banner;->defaultResId:I

    .line 202
    return-void
.end method

.method public setEndTime(J)V
    .locals 0
    .param p1, "endTime"    # J

    .prologue
    .line 153
    iput-wide p1, p0, Lcom/fanli/android/bean/Banner;->endTime:J

    .line 154
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 115
    iput p1, p0, Lcom/fanli/android/bean/Banner;->id:I

    .line 116
    return-void
.end method

.method public setImage_url(Ljava/lang/String;)V
    .locals 0
    .param p1, "image_url"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/bean/Banner;->image_url:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/fanli/android/bean/Banner;->name:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/fanli/android/bean/Banner;->startTime:J

    .line 146
    return-void
.end method

.method public setZc(Z)V
    .locals 0
    .param p1, "isZc"    # Z

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/fanli/android/bean/Banner;->isZc:Z

    .line 162
    return-void
.end method

.method public setZcId(I)V
    .locals 0
    .param p1, "zcId"    # I

    .prologue
    .line 169
    iput p1, p0, Lcom/fanli/android/bean/Banner;->zcId:I

    .line 170
    return-void
.end method

.method public setZcName(Ljava/lang/String;)V
    .locals 0
    .param p1, "zcName"    # Ljava/lang/String;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fanli/android/bean/Banner;->zcName:Ljava/lang/String;

    .line 178
    return-void
.end method
