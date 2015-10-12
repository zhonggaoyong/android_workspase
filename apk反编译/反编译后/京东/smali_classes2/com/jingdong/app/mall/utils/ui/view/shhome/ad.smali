.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;
.super Ljava/lang/Object;
.source "HomeTopicView.java"

# interfaces
.implements Lcom/jingdong/common/utils/ha;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 702
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->handleData(Lcom/jingdong/common/utils/JSONObjectProxy;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)Lcom/jingdong/common/utils/bh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    # getter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;)Lcom/jingdong/common/utils/bh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/utils/bh;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/ae;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/ae;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    .line 724
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mUtil:Lcom/jingdong/common/utils/gy;
    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->access$102(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Lcom/jingdong/common/utils/gy;)Lcom/jingdong/common/utils/gy;

    .line 725
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    # setter for: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->mReporter:Lcom/jingdong/common/utils/bh;
    invoke-static {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->access$002(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;Lcom/jingdong/common/utils/bh;)Lcom/jingdong/common/utils/bh;

    .line 727
    return-void

    .line 713
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->activity:Lcom/jingdong/common/BaseActivity;

    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/shhome/af;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/af;-><init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 0

    .prologue
    .line 684
    return-void
.end method
