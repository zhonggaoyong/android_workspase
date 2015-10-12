.class public Lcom/fanli/android/util/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAreaList(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 5
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v0, "areaLst":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    .line 122
    .local v1, "eventType":I
    const/4 v2, 0x0

    .line 124
    .local v2, "tag":Ljava/lang/String;
    :goto_0
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    .line 125
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 126
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_0
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_0

    .line 127
    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 128
    const/4 v2, 0x0

    goto :goto_1

    .line 129
    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 130
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    .line 131
    .local v3, "text":Ljava/lang/String;
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    .end local v3    # "text":Ljava/lang/String;
    :cond_3
    return-object v0
.end method

.method public static getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;)D
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 71
    :goto_0
    return-wide v1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 71
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getDoubleSafe(Lorg/json/JSONObject;Ljava/lang/String;D)D
    .locals 1
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "defaultValue"    # D

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 44
    .end local p2    # "defaultValue":D
    :goto_0
    return-wide p2

    .line 42
    .restart local p2    # "defaultValue":D
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getFloatSafe(Lorg/json/JSONObject;Ljava/lang/String;)F
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 95
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 98
    :goto_0
    return v1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 98
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 59
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 62
    :goto_0
    return v1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 62
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getIntSafe(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I

    .prologue
    .line 31
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 34
    .end local p2    # "defaultValue":I
    :goto_0
    return p2

    .line 32
    .restart local p2    # "defaultValue":I
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 77
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 80
    :goto_0
    return-wide v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 80
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getLongSafe(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 1
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "defaultValue"    # J

    .prologue
    .line 50
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 53
    .end local p2    # "defaultValue":J
    :goto_0
    return-wide p2

    .line 51
    .restart local p2    # "defaultValue":J
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)J
    .locals 3
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 86
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 89
    :goto_0
    return-wide v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 89
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static getServiceMsg(Ljava/lang/String;)Lcom/fanli/android/bean/ServiceMsgBean;
    .locals 3
    .param p0, "respString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 107
    new-instance v1, Lcom/fanli/android/bean/ServiceMsgBean;

    invoke-direct {v1}, Lcom/fanli/android/bean/ServiceMsgBean;-><init>()V

    .line 108
    .local v1, "serviceMsg":Lcom/fanli/android/bean/ServiceMsgBean;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "respJson":Lorg/json/JSONObject;
    const-string v2, "is_succ"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/ServiceMsgBean;->setSucc(Z)V

    .line 110
    const-string v2, "r_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/ServiceMsgBean;->setResType(I)V

    .line 111
    const-string v2, "r_msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/bean/ServiceMsgBean;->setResMsg(Ljava/lang/String;)V

    .line 112
    return-object v1

    .line 109
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getStringSafe(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 25
    :goto_0
    return-object v1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 25
    const/4 v1, 0x0

    goto :goto_0
.end method
