.class public Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;
.super Lcom/baidu/tuan/core/dataservice/http/FormInputStream;
.source "MApiFormInputStream.java"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final UTF_8:Ljava/lang/String; = "UTF-8"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "UTF-8"

    invoke-direct {p0, p1, v0}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {p1}, Lcom/baidu/tuan/core/dataservice/mapi/MApiFormInputStream;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Lcom/baidu/tuan/core/dataservice/http/FormInputStream;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    .prologue
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
