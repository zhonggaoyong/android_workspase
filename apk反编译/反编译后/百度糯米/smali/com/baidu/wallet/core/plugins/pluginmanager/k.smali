.class public final Lcom/baidu/wallet/core/plugins/pluginmanager/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/wallet/core/plugins/pluginmanager/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/wallet/core/plugins/pluginmanager/k;
    .locals 1

    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/k;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/wallet/core/plugins/pluginmanager/k;

    invoke-direct {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/k;-><init>()V

    sput-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/k;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/k;

    :cond_0
    sget-object v0, Lcom/baidu/wallet/core/plugins/pluginmanager/k;->a:Lcom/baidu/wallet/core/plugins/pluginmanager/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;
    .locals 2

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->isNeedUpdate()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->getPlugin()Lcom/baidu/wallet/core/plugins/pluginfake/Plugin;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->removeComponent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContextWrapper;
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/baidu/wallet/core/plugins/pluginmanager/PluginEntry;->a(Ljava/lang/String;)Lcom/baidu/wallet/core/plugins/pluginfake/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getInstance()Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/wallet/core/plugins/pluginupgrade/PluginUpgradeUtils;->getmUpdatePluginDatas()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/wallet/core/plugins/pluginmanager/j;->a(Ljava/lang/String;)V

    return-void
.end method
