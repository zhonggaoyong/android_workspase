.class public final Lcom/baidu/bainuo/tuanlist/filter/b/e;
.super Ljava/lang/Object;
.source "FilterConfig.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_CATEGORY:Ljava/lang/String; = "common"

.field private static final JSON_EXTENDS_FROM:Ljava/lang/String; = "extends_from"

.field private static final serialVersionUID:J = -0x75be35b97ed4b527L


# instance fields
.field public category:Ljava/lang/String;

.field public data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

.field public extends_from:Lcom/baidu/bainuo/tuanlist/filter/b/e;

.field public page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/google/gson/JsonObject;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_1
    invoke-virtual {p1}, Lorg/google/gson/JsonObject;->isJsonObject()Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is not a JsonObject"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    const-string v0, "page"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    .line 97
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    .line 99
    const-string v0, "extends_from"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    const-string v1, "extends_from"

    invoke-virtual {p1, v1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/e;-><init>(Lorg/google/gson/JsonObject;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->extends_from:Lcom/baidu/bainuo/tuanlist/filter/b/e;

    .line 103
    :cond_3
    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/util/JsonUtil;->getJsonObject(Lorg/google/gson/JsonObject;Ljava/lang/String;)Lorg/google/gson/JsonObject;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    new-instance v1, Lcom/baidu/bainuo/tuanlist/filter/b/g;

    invoke-direct {v1, v0}, Lcom/baidu/bainuo/tuanlist/filter/b/g;-><init>(Lorg/google/gson/JsonObject;)V

    iput-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->data:Lcom/baidu/bainuo/tuanlist/filter/b/g;

    .line 108
    :cond_4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p0, p1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_3
    check-cast p1, Lcom/baidu/bainuo/tuanlist/filter/b/e;

    .line 131
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 132
    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 139
    iget-object v2, p1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->category:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lcom/baidu/bainuo/tuanlist/filter/b/e;->page:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
