.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/QbSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadFinish(I)V
    .locals 1

    .prologue
    .line 1231
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->koI:Z

    .line 1232
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aZb()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1233
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aZb()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/m;->onDownloadFinish(I)V

    .line 1234
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 1235
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadFinish(I)V

    .line 1236
    :cond_1
    return-void
.end method

.method public final onDownloadProgres(I)V
    .locals 1

    .prologue
    .line 1252
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_0

    .line 1253
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onDownloadProgres(I)V

    .line 1254
    :cond_0
    return-void
.end method

.method public final onInstallFinish(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1241
    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->setTBSInstallingStatus(Z)V

    .line 1243
    sput-boolean v0, Lcom/tencent/smtt/sdk/j;->koI:Z

    .line 1244
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aZb()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-static {}, Lcom/tencent/smtt/sdk/QbSdk;->aZb()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/m;->onInstallFinish(I)V

    .line 1246
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    if-eqz v0, :cond_1

    .line 1247
    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk;->mTbsListenerDebug:Lcom/tencent/smtt/sdk/QbSdk$b;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/sdk/QbSdk$b;->onInstallFinish(I)V

    .line 1248
    :cond_1
    return-void
.end method
