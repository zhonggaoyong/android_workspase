.class public Lcom/jingdong/common/utils/JSONArrayPoxy;
.super Lorg/json/JSONArray;
.source "JSONArrayPoxy.java"


# instance fields
.field private jsonArray:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    .line 16
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getJSONArray(I)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    iget-object v1, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V

    return-object v0
.end method

.method public bridge synthetic getJSONArray(I)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONArray(I)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    return-object v0
.end method

.method public getJSONArrayOrNull(I)Lcom/jingdong/common/utils/JSONArrayPoxy;
    .locals 2

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONArrayPoxy;

    iget-object v1, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v2, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public bridge synthetic getJSONObject(I)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    return-object v0
.end method

.method public getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;
    .locals 3

    .prologue
    .line 68
    :try_start_0
    new-instance v0, Lcom/jingdong/common/utils/JSONObjectProxy;

    new-instance v1, Lcom/jingdong/common/utils/JSONObjectProxy;

    iget-object v2, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public length()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public optBoolean(I)Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v0

    return v0
.end method

.method public optBoolean(IZ)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public optDouble(I)D
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public optDouble(ID)D
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optDouble(ID)D

    move-result-wide v0

    return-wide v0
.end method

.method public optInt(I)I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    return v0
.end method

.method public optInt(II)I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optInt(II)I

    move-result v0

    return v0
.end method

.method public optJSONArray(I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public optJSONObject(I)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public optLong(I)J
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public optLong(IJ)J
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(D)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(I)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(ID)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(II)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(IJ)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(ILjava/lang/Object;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(IZ)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(IZ)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(J)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public put(Z)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->toJSONObject(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/jingdong/common/utils/JSONArrayPoxy;->jsonArray:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
