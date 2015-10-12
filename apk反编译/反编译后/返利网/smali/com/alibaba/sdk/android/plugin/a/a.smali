.class public final Lcom/alibaba/sdk/android/plugin/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/plugin/PluginContext;


# instance fields
.field private a:Lcom/alibaba/sdk/android/plugin/PluginInfo;

.field private b:Lcom/alibaba/sdk/android/plugin/config/a/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/sdk/android/plugin/PluginInfo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/sdk/android/plugin/a/a;->a:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v1, Lcom/alibaba/sdk/android/plugin/config/a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/plugin/config/a;

    new-instance v1, Lcom/alibaba/sdk/android/plugin/config/a/a;

    invoke-direct {v1, p1, v0}, Lcom/alibaba/sdk/android/plugin/config/a/a;-><init>(Lcom/alibaba/sdk/android/plugin/PluginInfo;Lcom/alibaba/sdk/android/plugin/config/a;)V

    iput-object v1, p0, Lcom/alibaba/sdk/android/plugin/a/a;->b:Lcom/alibaba/sdk/android/plugin/config/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/a;->b:Lcom/alibaba/sdk/android/plugin/config/a/a;

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/plugin/config/a/a;->a()V

    return-void
.end method

.method public final getPluginConfigurations()Lcom/alibaba/sdk/android/plugin/config/PluginConfigurations;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/a;->b:Lcom/alibaba/sdk/android/plugin/config/a/a;

    return-object v0
.end method

.method public final getPluginInfo()Lcom/alibaba/sdk/android/plugin/PluginInfo;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/plugin/a/a;->a:Lcom/alibaba/sdk/android/plugin/PluginInfo;

    return-object v0
.end method
