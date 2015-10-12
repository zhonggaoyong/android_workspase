.class Lcom/fanli/android/activity/base/BaseFragmentWebview$8;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/activity/base/BaseFragmentWebview$ShopInfoAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V
    .locals 0

    .prologue
    .line 1733
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestEnd()V
    .locals 0

    .prologue
    .line 1747
    return-void
.end method

.method public requestError(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 1752
    return-void
.end method

.method public requestStart()V
    .locals 5

    .prologue
    .line 1737
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1738
    .local v0, "bund":Landroid/os/Bundle;
    const-string v2, "title"

    iget-object v3, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    sget v4, Lcom/fanli/android/lib/R$string;->loading:I

    invoke-virtual {v3, v4}, Lcom/fanli/android/activity/base/BaseFragmentWebview;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1740
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1741
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1742
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1743
    return-void
.end method

.method public requestSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V
    .locals 5
    .param p1, "data"    # Lcom/fanli/android/bean/ShopInfoBean;

    .prologue
    .line 1756
    if-nez p1, :cond_0

    .line 1767
    :goto_0
    return-void

    .line 1760
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1761
    .local v0, "bund":Landroid/os/Bundle;
    const-string v2, "title"

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getFanli()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 1763
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1764
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1765
    iget-object v2, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v2, v2, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1766
    sget-object v2, Lcom/fanli/android/application/FanliApplication;->shoptitleCatch:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getM_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fanli/android/bean/ShopInfoBean;->getFanli()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public bridge synthetic requestSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 1733
    check-cast p1, Lcom/fanli/android/bean/ShopInfoBean;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/base/BaseFragmentWebview$8;->requestSuccess(Lcom/fanli/android/bean/ShopInfoBean;)V

    return-void
.end method
