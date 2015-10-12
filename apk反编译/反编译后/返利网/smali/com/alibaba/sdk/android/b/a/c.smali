.class public Lcom/alibaba/sdk/android/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/b/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/sdk/android/b/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/sdk/android/plugin/PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/alibaba/sdk/android/b/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/sdk/android/b/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/sdk/android/b/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/sdk/android/b/a/c;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/alibaba/sdk/android/b/a/c;->b:Lcom/alibaba/sdk/android/b/a;

    invoke-direct {p0}, Lcom/alibaba/sdk/android/b/a/c;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/b/a/c;->b:Lcom/alibaba/sdk/android/b/a;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/b/a;->a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;

    move-result-object v1

    array-length v0, v1

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    new-instance v0, Lcom/alibaba/sdk/android/b/a/a;

    invoke-direct {v0}, Lcom/alibaba/sdk/android/b/a/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/b/a/a;->a([Lcom/alibaba/sdk/android/plugin/PluginInfo;)V

    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    iget-object v4, p0, Lcom/alibaba/sdk/android/b/a/c;->c:Ljava/util/Map;

    iget-object v5, v3, Lcom/alibaba/sdk/android/plugin/PluginInfo;->name:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/sdk/android/b/a/c;->a:Ljava/lang/String;

    const-string v2, "Fail to load plugins"

    invoke-static {v1, v2, v0}, Lcom/alibaba/sdk/android/util/TaeSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/b/a/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/sdk/android/plugin/PluginInfo;

    return-object v0
.end method
