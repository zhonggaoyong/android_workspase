.class public Lcom/baidu/bainuo/categorylist/w;
.super Ljava/lang/Object;
.source "CategoryTabConfig.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x165b472d14563d53L


# instance fields
.field public is_default:I

.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public url_param_append:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/categorylist/w;->url_param_append:I

    .line 271
    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/categorylist/w;->url_param_append:I

    .line 281
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/w;->name:Ljava/lang/String;

    .line 282
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/categorylist/w;->url:Ljava/lang/String;

    .line 286
    :cond_0
    const-string v0, "is_default"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "is_default"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/categorylist/w;->is_default:I

    .line 290
    :cond_1
    const-string v0, "url_param_append"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 291
    const-string v0, "url_param_append"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/bainuo/categorylist/w;->url_param_append:I

    .line 294
    :cond_2
    return-void
.end method
