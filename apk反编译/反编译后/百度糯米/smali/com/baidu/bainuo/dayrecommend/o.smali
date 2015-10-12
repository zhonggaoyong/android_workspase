.class public Lcom/baidu/bainuo/dayrecommend/o;
.super Lcom/baidu/bainuo/app/PageCtrl;
.source "NDayRecommendCtrl.java"


# instance fields
.field public a:Lcom/baidu/bainuo/dayrecommend/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PageCtrl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/o;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/p;

    const/4 v1, 0x0

    iput v1, v0, Lcom/baidu/bainuo/dayrecommend/p;->requestIndex:I

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->startLoad()V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    const-string v2, "bainuo://tuandetail?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    const-string v2, "tuanid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    if-eqz p2, :cond_0

    .line 32
    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/bainuo/dayrecommend/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->startLoad()V

    .line 121
    :cond_0
    return-void
.end method

.method protected synthetic createModel(Landroid/net/Uri;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/dayrecommend/q;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/dayrecommend/q;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->a()Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 2

    .prologue
    .line 1
    new-instance v1, Lcom/baidu/bainuo/dayrecommend/u;

    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/o;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/dayrecommend/p;

    invoke-direct {v1, p0, v0}, Lcom/baidu/bainuo/dayrecommend/u;-><init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/dayrecommend/p;)V

    return-object v1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "RecommendDaily"

    return-object v0
.end method

.method public handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PageCtrl;->handleTipViewEvent(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->needLoad()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->startLoad()V

    .line 102
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/PageCtrl;->onActivityCreated(Landroid/os/Bundle;)V

    .line 50
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->startLoad()V

    .line 53
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/PageCtrl;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onStart()V

    .line 58
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/o;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/baidu/bainuo/dayrecommend/o;->back()V

    .line 63
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/baidu/bainuo/app/PageCtrl;->onStop()V

    .line 69
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->cancelLoad()V

    .line 72
    :cond_0
    return-void
.end method

.method protected synthetic reuseModel(Lcom/baidu/bainuo/app/PageModel;)Lcom/baidu/bainuo/app/PageModel;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/dayrecommend/p;

    new-instance v0, Lcom/baidu/bainuo/dayrecommend/q;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/dayrecommend/q;-><init>(Lcom/baidu/bainuo/dayrecommend/p;)V

    iput-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    iget-object v0, p0, Lcom/baidu/bainuo/dayrecommend/o;->a:Lcom/baidu/bainuo/dayrecommend/q;

    invoke-virtual {v0}, Lcom/baidu/bainuo/dayrecommend/q;->a()Lcom/baidu/bainuo/dayrecommend/p;

    move-result-object v0

    return-object v0
.end method
