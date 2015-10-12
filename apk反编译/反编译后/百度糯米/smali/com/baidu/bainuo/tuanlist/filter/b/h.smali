.class public final Lcom/baidu/bainuo/tuanlist/filter/b/h;
.super Ljava/lang/Object;
.source "FilterTypeConfig.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7e97124c20a3eb57L


# instance fields
.field public keys:Ljava/util/List;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/google/gson/JsonObject;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "json is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "parse key_type failed: type is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 74
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "parse key_type failed: keys is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_3
    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/h;->type:I

    .line 79
    const-string v0, "keys"

    invoke-static {p1, v0}, Lcom/baidu/bainuo/common/util/JsonUtil;->getJsonArray(Lorg/google/gson/JsonObject;Ljava/lang/String;)Lorg/google/gson/JsonArray;

    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    new-instance v0, Lorg/google/gson/JsonParseException;

    const-string v1, "parse key_type failed: keys is null"

    invoke-direct {v0, v1}, Lorg/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/b/h;->keys:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    invoke-virtual {v1}, Lorg/google/gson/JsonArray;->size()I

    move-result v2

    :goto_0
    if-lt v0, v2, :cond_5

    .line 100
    return-void

    .line 87
    :cond_5
    invoke-virtual {v1, v0}, Lorg/google/gson/JsonArray;->get(I)Lorg/google/gson/JsonElement;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lorg/google/gson/JsonElement;->isJsonNull()Z

    move-result v4

    if-nez v4, :cond_6

    .line 89
    invoke-virtual {v3}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 94
    iget-object v4, p0, Lcom/baidu/bainuo/tuanlist/filter/b/h;->keys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
