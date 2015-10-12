.class public Lcom/gome/ecmall/home/mygome/StationLetterService;
.super Ljava/lang/Object;
.source "StationLetterService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StationLetterService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRequest(II)Ljava/lang/String;
    .locals 3
    .param p0, "currentPage"    # I
    .param p1, "pageSize"    # I

    .prologue
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .local v1, "obj":Lorg/json/JSONObject;
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 21
    :try_start_0
    const-string v2, "currentPage"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string v2, "pageSize"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static parseJsonStationLetter(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/StationLetter;
    .locals 2
    .param p0, "obj"    # Lorg/json/JSONObject;

    .prologue
    .line 32
    if-nez p0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/gome/ecmall/bean/StationLetter;

    invoke-direct {v0}, Lcom/gome/ecmall/bean/StationLetter;-><init>()V

    .line 36
    .local v0, "sl":Lcom/gome/ecmall/bean/StationLetter;
    const-string v1, "messageArray"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->messageArray:Ljava/lang/String;

    .line 37
    const-string v1, "messageContent"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->messageContent:Ljava/lang/String;

    .line 38
    const-string v1, "messageId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->messageId:Ljava/lang/String;

    .line 39
    const-string v1, "messageTime"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->messageTime:Ljava/lang/String;

    .line 40
    const-string v1, "messageTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->messageTitle:Ljava/lang/String;

    .line 41
    const-string v1, "readStatus"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gome/ecmall/bean/StationLetter;->readStatus:Ljava/lang/String;

    goto :goto_0
.end method

.method public static parseJsonStationLetterList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .param p0, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/StationLetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p0, :cond_1

    .line 47
    const/4 v4, 0x0

    .line 64
    :cond_0
    :goto_0
    return-object v4

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 52
    .local v4, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    .local v6, "obj":Lorg/json/JSONObject;
    const-string v7, "messageArray"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 54
    .local v0, "arr":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .local v5, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .local v3, "len":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lcom/gome/ecmall/home/mygome/StationLetterService;->parseJsonStationLetter(Lorg/json/JSONObject;)Lcom/gome/ecmall/bean/StationLetter;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 60
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v2    # "i":I
    .end local v3    # "len":I
    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .end local v6    # "obj":Lorg/json/JSONObject;
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    :catch_0
    move-exception v1

    .line 61
    .local v1, "e":Lorg/json/JSONException;
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 60
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .restart local v0    # "arr":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .restart local v6    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    move-object v4, v5

    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    goto :goto_2

    .end local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .restart local v3    # "len":I
    .restart local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    :cond_2
    move-object v4, v5

    .end local v5    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    .restart local v4    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/StationLetter;>;"
    goto :goto_0
.end method
