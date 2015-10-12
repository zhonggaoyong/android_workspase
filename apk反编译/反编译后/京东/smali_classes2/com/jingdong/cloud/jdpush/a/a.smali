.class public Lcom/jingdong/cloud/jdpush/a/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# static fields
.field private static a:Ljava/util/Properties;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    sput-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "printLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "debugLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "viewLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "errorLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "infoLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "warnLog"

    const-string v2, "true"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    const-string v1, "testmode"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :try_start_0
    const-class v0, Lcom/jingdong/cloud/jdpush/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    const-string v1, "config.properties"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 42
    sput-object v1, Lcom/jingdong/cloud/jdpush/a/a;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    sget-object v1, Lcom/jingdong/cloud/jdpush/a/a;->a:Ljava/util/Properties;

    if-eqz v1, :cond_0

    .line 52
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    if-nez v0, :cond_1

    .line 56
    sget-object v0, Lcom/jingdong/cloud/jdpush/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 63
    :goto_0
    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method
