.class final Lcom/baidu/bainuo/tuanlist/filter/l;
.super Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;
.source "FilterDataSource.java"


# static fields
.field private static final serialVersionUID:J = 0x774936c625b87c14L


# instance fields
.field data:Lcom/baidu/bainuo/tuanlist/filter/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    .line 412
    return-void
.end method

.method public constructor <init>(Lorg/google/gson/JsonObject;)V
    .locals 2

    .prologue
    .line 421
    invoke-direct {p0}, Lcom/baidu/tuan/core/dataservice/mapi/bean/BaseNetBean;-><init>()V

    .line 422
    if-nez p1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    const-string v0, "errno"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/bainuo/tuanlist/filter/l;->errno:J

    .line 427
    const-string v0, "errmsg"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/l;->errmsg:Ljava/lang/String;

    .line 428
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    new-instance v0, Lcom/baidu/bainuo/tuanlist/filter/b/a;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/google/gson/JsonObject;->get(Ljava/lang/String;)Lorg/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lorg/google/gson/JsonElement;->getAsJsonObject()Lorg/google/gson/JsonObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/tuanlist/filter/b/a;-><init>(Lorg/google/gson/JsonObject;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/filter/l;->data:Lcom/baidu/bainuo/tuanlist/filter/b/a;

    goto :goto_0
.end method
