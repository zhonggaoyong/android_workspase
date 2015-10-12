.class public Lcom/suning/dl/ebuy/dynamicload/SuningDLProxySingleTaskActivity;
.super Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxySingleTaskActivity;->mRemoteActivity:Lcom/suning/dl/ebuy/dynamicload/DLPlugin;

    invoke-interface {v0}, Lcom/suning/dl/ebuy/dynamicload/DLPlugin;->onBackPressed()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/dl/ebuy/dynamicload/SuningDLProxySingleTaskActivity;->onBackPressed()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
