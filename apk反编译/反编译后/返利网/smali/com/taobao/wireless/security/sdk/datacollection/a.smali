.class public final Lcom/taobao/wireless/security/sdk/datacollection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/taobao/wireless/security/sdk/datacollection/IDataCollectionComponent;


# instance fields
.field private a:Landroid/content/ContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/wireless/security/sdk/datacollection/a;->a:Landroid/content/ContextWrapper;

    iput-object p1, p0, Lcom/taobao/wireless/security/sdk/datacollection/a;->a:Landroid/content/ContextWrapper;

    return-void
.end method


# virtual methods
.method public final getNick()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/datacollection/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDataCollectionComp()Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;->getNick()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public final setNick(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/taobao/wireless/security/sdk/datacollection/a;->a:Landroid/content/ContextWrapper;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getDataCollectionComp()Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/datacollection/IDataCollectionComponent;->setNick(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method
