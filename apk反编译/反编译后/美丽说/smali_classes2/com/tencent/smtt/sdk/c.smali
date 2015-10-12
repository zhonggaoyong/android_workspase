.class final Lcom/tencent/smtt/sdk/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onDownloadFinish(I)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onDownloadFinish(I)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$a;->onDownloadFinish(I)V

    :cond_1
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    sput-boolean v0, Lcom/tencent/smtt/sdk/TbsDownloader;->a:Z

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->c()Lcom/tencent/smtt/sdk/TbsListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/TbsListener;->onInstallFinish(I)V

    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$a;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$a;->onInstallFinish(I)V

    :cond_1
    return-void
.end method
