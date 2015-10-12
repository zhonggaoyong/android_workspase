.class public final Lcom/baidu/bainuo/tuanlist/filter/b/g;
.super Ljava/lang/Object;
.source "FilterConfigItem.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Lcom/baidu/bainuo/common/util/Copyable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e948387a3bb5f63L


# instance fields
.field public advance:Ljava/lang/String;

.field public advance_default:Ljava/util/List;

.field public area:Ljava/lang/String;

.field public area_default:Ljava/util/List;

.field public category:Ljava/lang/String;

.field public category_default:Ljava/util/List;

.field public sort:Ljava/lang/String;

.field public sort_default:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/baidu/bainuo/tuanlist/filter/b/g;)V
    .locals 2

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    iget-object v0, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    iget-object v1, p1, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/common/util/ValueUtil;->copy(Ljava/util/List;Ljava/util/List;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    if-nez p1, :cond_0

    .line 108
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category:Ljava/lang/String;

    .line 115
    :cond_1
    const-string v0, "area"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    const-string v0, "area"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area:Ljava/lang/String;

    .line 119
    :cond_2
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    const-string v0, "sort"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort:Ljava/lang/String;

    .line 123
    :cond_3
    const-string v0, "advance"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "advance"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance:Ljava/lang/String;

    .line 127
    :cond_4
    const-string v0, "category_default"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->category_default:Ljava/util/List;

    .line 128
    const-string v0, "area_default"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->area_default:Ljava/util/List;

    .line 129
    const-string v0, "sort_default"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->sort_default:Ljava/util/List;

    .line 130
    const-string v0, "advance_default"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/g;->advance_default:Ljava/util/List;

    .line 131
    return-void
.end method

.method private static final a(Lorg/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    const/4 v0, 0x0

    .line 185
    :cond_0
    return-object v0

    .line 162
    :cond_1
    invoke-virtual {p0, p1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->isJsonArray()Z

    move-result v1

    if-nez v1, :cond_2

    .line 165
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter config is not array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_2
    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsJsonArray()Lorg/google/gson/JsonArray;

    move-result-object v2

    .line 169
    if-nez v2, :cond_3

    .line 170
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter config is not exists: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    const/4 v1, 0x0

    invoke-virtual {v2}, Lorg/google/gson/JsonArray;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    .line 176
    invoke-virtual {v2, v1}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lorg/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-nez v5, :cond_4

    .line 178
    new-instance v0, Lorg/google/gson/JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter config item is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_4
    new-instance v5, Lcom/baidu/bainuo/tuanlist/filter/b/f;

    invoke-virtual {v4}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/baidu/bainuo/tuanlist/filter/b/f;-><init>(Lorg/google/gson/JsonObject;)V

    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/baidu/bainuo/tuanlist/filter/b/g;
    .locals 1

    .prologue
    .line 190
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;-><init>(Lcom/baidu/bainuo/tuanlist/filter/b/g;)V

    return-object v0
.end method

.method public final synthetic clone()Lcom/baidu/bainuo/common/util/Copyable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a()Lcom/baidu/bainuo/tuanlist/filter/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;->a()Lcom/baidu/bainuo/tuanlist/filter/b/g;

    move-result-object v0

    return-object v0
.end method
