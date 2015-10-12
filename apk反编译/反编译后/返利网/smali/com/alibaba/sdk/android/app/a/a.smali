.class public final Lcom/alibaba/sdk/android/app/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/app/AppContext;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/sdk/android/registry/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    iput-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->b:Lcom/alibaba/sdk/android/registry/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/alibaba/sdk/android/app/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    invoke-interface {v0}, Lcom/alibaba/sdk/android/registry/ServiceRegistration;->unregister()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAndroidContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/security/a/h;->a()Lcom/alibaba/sdk/android/security/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/security/a/h;->getAppKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnvironment()Lcom/alibaba/sdk/android/Environment;
    .locals 1

    invoke-static {}, Lcom/alibaba/sdk/android/ConfigManager;->getInstance()Lcom/alibaba/sdk/android/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/sdk/android/ConfigManager;->getEnvironment()Lcom/alibaba/sdk/android/Environment;

    move-result-object v0

    return-object v0
.end method

.method public final getService(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->b:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getServices(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->b:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/sdk/android/registry/a;->b(Ljava/lang/Class;Ljava/util/Map;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getUserTrackerId()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/alibaba/sdk/android/a/a;->f:Lcom/alibaba/sdk/android/registry/a;

    const-class v2, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    invoke-interface {v0, v2, v1}, Lcom/alibaba/sdk/android/registry/a;->a(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/sdk/android/ut/UserTrackerService;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/sdk/android/ut/UserTrackerService;->getDefaultUserTrackerId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final registerService([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/sdk/android/registry/ServiceRegistration;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v1, "plugin.vendor"

    iget-object v2, p0, Lcom/alibaba/sdk/android/app/a/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a/a;->b:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v1, p1, p2, v0}, Lcom/alibaba/sdk/android/registry/a;->a([Ljava/lang/Class;Ljava/lang/Object;Ljava/util/Map;)Lcom/alibaba/sdk/android/registry/ServiceRegistration;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/app/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final unregisterService(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/alibaba/sdk/android/app/a/a;->b:Lcom/alibaba/sdk/android/registry/a;

    invoke-interface {v0, p1}, Lcom/alibaba/sdk/android/registry/a;->a(Lcom/alibaba/sdk/android/registry/ServiceRegistration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
