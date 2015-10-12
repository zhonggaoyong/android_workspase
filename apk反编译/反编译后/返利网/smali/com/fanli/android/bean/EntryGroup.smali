.class public Lcom/fanli/android/bean/EntryGroup;
.super Lcom/fanli/android/bean/JsonDataObject;
.source "EntryGroup.java"


# static fields
.field public static final ENTRY_ALL_BUZ:Ljava/lang/String; = "entry_all_buz"

.field public static final ENTRY_DISCOVER:Ljava/lang/String; = "entry_discover"

.field public static final ENTRY_MAIN:Ljava/lang/String; = "entry_main"

.field public static final ENTRY_MAIN_FOUR:Ljava/lang/String; = "entry_main_four"

.field public static final ENTRY_MORE:Ljava/lang/String; = "entry_more"

.field public static final ENTRY_TAB:Ljava/lang/String; = "entry_tab"

.field public static final ENTRY_USER:Ljava/lang/String; = "entry_user"


# instance fields
.field private entryListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/EntryList;",
            ">;"
        }
    .end annotation
.end field

.field private info:Ljava/lang/String;

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fanli/android/bean/JsonDataObject;-><init>()V

    .line 27
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
    .line 30
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Ljava/lang/String;)V

    .line 31
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
    .line 34
    invoke-direct {p0, p1}, Lcom/fanli/android/bean/JsonDataObject;-><init>(Lorg/json/JSONObject;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getEntryListMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/EntryList;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/bean/EntryGroup;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/fanli/android/bean/EntryGroup;->status:I

    return v0
.end method

.method public initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/EntryGroup;
    .locals 11
    .param p1, "jsonObj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fanli/android/http/HttpException;
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_1

    .line 41
    const/4 p0, 0x0

    .line 86
    .end local p0    # "this":Lcom/fanli/android/bean/EntryGroup;
    :cond_0
    :goto_0
    return-object p0

    .line 43
    .restart local p0    # "this":Lcom/fanli/android/bean/EntryGroup;
    :cond_1
    const-string v8, "info"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->info:Ljava/lang/String;

    .line 44
    const-string v8, "status"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    iput v8, p0, Lcom/fanli/android/bean/EntryGroup;->status:I

    .line 45
    const-string v8, "data"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    .local v0, "data":Lorg/json/JSONObject;
    new-instance v8, Ljava/util/HashMap;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v8, "entry_main"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 49
    .local v3, "entryMain":Lorg/json/JSONObject;
    if-eqz v3, :cond_2

    .line 50
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_main"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v3}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    const-string v8, "entry_main_four"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 54
    .local v4, "entryMainFour":Lorg/json/JSONObject;
    if-eqz v4, :cond_3

    .line 55
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_main_four"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v4}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    const-string v8, "entry_tab"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 59
    .local v6, "entryTab":Lorg/json/JSONObject;
    if-eqz v6, :cond_4

    .line 60
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_tab"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v6}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_4
    const-string v8, "entry_more"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 64
    .local v5, "entryMore":Lorg/json/JSONObject;
    if-eqz v5, :cond_5

    .line 65
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_more"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v5}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_5
    const-string v8, "entry_user"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 70
    .local v7, "entryUser":Lorg/json/JSONObject;
    if-eqz v7, :cond_6

    .line 71
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_user"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v7}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_6
    const-string v8, "entry_discover"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 75
    .local v2, "entryDiscover":Lorg/json/JSONObject;
    if-eqz v2, :cond_7

    .line 76
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_discover"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v2}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_7
    const-string v8, "entry_all_buz"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    .local v1, "entryAllBuz":Lorg/json/JSONObject;
    if-eqz v1, :cond_0

    .line 82
    iget-object v8, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    const-string v9, "entry_all_buz"

    new-instance v10, Lcom/fanli/android/bean/EntryList;

    invoke-direct {v10, v1}, Lcom/fanli/android/bean/EntryList;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
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
    .line 10
    invoke-virtual {p0, p1}, Lcom/fanli/android/bean/EntryGroup;->initFromJsonObject(Lorg/json/JSONObject;)Lcom/fanli/android/bean/EntryGroup;

    move-result-object v0

    return-object v0
.end method

.method public setEntryListMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fanli/android/bean/EntryList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    .local p1, "entryListMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/fanli/android/bean/EntryList;>;"
    iput-object p1, p0, Lcom/fanli/android/bean/EntryGroup;->entryListMap:Ljava/util/Map;

    .line 111
    return-void
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/fanli/android/bean/EntryGroup;->info:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .param p1, "status"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/fanli/android/bean/EntryGroup;->status:I

    .line 103
    return-void
.end method
