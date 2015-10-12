.class public final Lcom/alibaba/wireless/security/open/umid/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;
.implements Lcom/taobao/dp/client/IInitResultListener;


# static fields
.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:S

.field private volatile c:Z

.field private d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/wireless/security/open/umid/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->c:Z

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/umid/a;->a:Landroid/content/Context;

    const/4 v0, -0x1

    iput-short v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->c:Z

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/a;->a(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/a;->b()Lcom/alibaba/wireless/security/open/staticdatastore/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/wireless/security/open/staticdatastore/a;->getAppKeyByIndex(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/umid/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/umid/a;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :try_start_1
    iput-short v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alibaba/wireless/security/open/umid/a;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    iput-short v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getSecurityToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x385

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getSecurityToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initUMID(Ljava/lang/String;ILjava/lang/String;Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/wireless/security/open/umid/b;

    invoke-direct {v5, p4}, Lcom/alibaba/wireless/security/open/umid/b;-><init>(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V

    move-object v1, p1

    move-object v2, p3

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    return-void
.end method

.method public final onInitFinished(Ljava/lang/String;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v3, Lcom/alibaba/wireless/security/open/umid/a;->e:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "000000000000000000000000"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    iput-short v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;->onUMIDInitFinished(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final registerInitListener(Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/open/SecException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/open/umid/a;->c:Z

    if-nez v1, :cond_0

    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x385

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0

    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/open/umid/a;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-short v2, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/umid/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :cond_3
    monitor-exit v1

    if-eqz p1, :cond_2

    iget-short v1, p0, Lcom/alibaba/wireless/security/open/umid/a;->b:S

    if-ne v1, v0, :cond_4

    :goto_1
    invoke-interface {p1, v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDInitListener;->onUMIDInitFinished(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
