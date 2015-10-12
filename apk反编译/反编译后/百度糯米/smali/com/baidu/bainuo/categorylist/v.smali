.class public final Lcom/baidu/bainuo/categorylist/v;
.super Ljava/lang/Object;
.source "CategoryTabConfig.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xc745323f364ba6dL


# instance fields
.field private final data:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/v;->data:Ljava/util/HashMap;

    .line 47
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v1, "channel_tab_config"

    invoke-interface {v0, v1}, Lcom/baidu/tuan/core/configservice/ConfigService;->getJsonObject(Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/bainuo/categorylist/v;->a(Lorg/google/gson/JsonObject;)V

    .line 83
    :cond_0
    return-void
.end method

.method private a(Lorg/google/gson/JsonObject;)V
    .locals 8

    .prologue
    .line 98
    if-nez p1, :cond_1

    .line 124
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/google/gson/JsonElement;

    .line 105
    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-nez v3, :cond_3

    .line 106
    new-instance v1, Lorg/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "config of category "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not array"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 109
    :cond_3
    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/google/gson/JsonArray;->size()I

    move-result v5

    :goto_1
    if-lt v1, v5, :cond_4

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 121
    iget-object v1, p0, Lcom/baidu/bainuo/categorylist/v;->data:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_4
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v6

    .line 114
    new-instance v7, Lcom/baidu/bainuo/categorylist/w;

    invoke-direct {v7, v6}, Lcom/baidu/bainuo/categorylist/w;-><init>(Lorg/google/gson/JsonObject;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :catch_0
    move-exception v2

    new-instance v2, Lorg/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parse config of category "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v2

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 141
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p1

    if-lt v1, v0, :cond_3

    move-object v0, v2

    .line 148
    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/categorylist/v;->data:Ljava/util/HashMap;

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 143
    if-nez v0, :cond_1

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final varargs b([Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 162
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/baidu/bainuo/categorylist/v;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 168
    if-eqz v3, :cond_0

    .line 172
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    :goto_1
    if-lt v2, v4, :cond_2

    move v0, v1

    .line 179
    goto :goto_0

    .line 173
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/categorylist/w;

    .line 174
    iget v0, v0, Lcom/baidu/bainuo/categorylist/w;->is_default:I

    if-ne v1, v0, :cond_3

    .line 175
    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 172
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method
