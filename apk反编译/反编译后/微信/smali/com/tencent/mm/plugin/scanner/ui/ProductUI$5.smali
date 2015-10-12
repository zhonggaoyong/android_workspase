.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 939
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 932
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 921
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 909
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPi+a2ODT/Ftqev1IqojPRx0="

    const-string/jumbo v1, "setDownloadPlayerCallback : musicId=[%s], musicTitle=[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/u;->mZ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/model/ah;->lC()Lcom/tencent/mm/model/u;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/model/u;->getTitle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 914
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->cfq:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$5;->fmp:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->l(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V

    .line 951
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 943
    return-void
.end method
