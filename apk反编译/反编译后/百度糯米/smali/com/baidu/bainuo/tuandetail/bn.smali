.class public final Lcom/baidu/bainuo/tuandetail/bn;
.super Lcom/baidu/bainuo/app/PageView;
.source "TuanDetailTextPicCompView.java"

# interfaces
.implements Lcom/baidu/bainuo/tuandetail/a/t;


# instance fields
.field private a:Lcom/baidu/bainuo/tuandetail/bl;

.field private b:Landroid/view/View;

.field private c:Lcom/baidu/bainuo/tuandetail/a/j;


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/app/PageCtrl;Lcom/baidu/bainuo/tuandetail/bl;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/app/PageView;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    .line 28
    iput-object p2, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 92
    packed-switch p1, :pswitch_data_0

    .line 101
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080927

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/app/BNApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080928

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreateView(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .prologue
    .line 33
    const v0, 0x7f0301d5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bn;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/bn;->b:Landroid/view/View;

    const v3, 0x7f0c0289

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/baidu/bainuo/groupondetail/aj;->PICTURE_TEXT:Lcom/baidu/bainuo/groupondetail/aj;

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/bainuo/tuandetail/a/j;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/bainuo/groupondetail/aj;)V

    iput-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->c:Lcom/baidu/bainuo/tuandetail/a/j;

    .line 35
    new-instance v0, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bainuo://component?compid=detail&comppage=moredetail&deal_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuandetail/bl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&s="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    .line 38
    invoke-virtual {v2}, Lcom/baidu/bainuo/tuandetail/bl;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&title=\u56fe\u6587\u8be6\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bn;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuandetail/bn;->getController()Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/app/PageCtrl;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0c0851

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 42
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final onDestroyView()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final restoreViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final saveViewState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final updateView()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final updateView(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lcom/baidu/bainuo/tuandetail/br;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/baidu/bainuo/tuandetail/br;

    iget-boolean v0, p1, Lcom/baidu/bainuo/tuandetail/br;->isSucceed:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->c:Lcom/baidu/bainuo/tuandetail/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->c:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v0, p0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Lcom/baidu/bainuo/tuandetail/a/t;)V

    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bl;->b()Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/bainuo/tuandetail/an;

    invoke-direct {v0}, Lcom/baidu/bainuo/tuandetail/an;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v1}, Lcom/baidu/bainuo/tuandetail/bl;->a()Lcom/baidu/bainuo/tuandetail/ah;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/bainuo/tuandetail/an;->rush_buy:Lcom/baidu/bainuo/tuandetail/ah;

    iget-object v1, p0, Lcom/baidu/bainuo/tuandetail/bn;->c:Lcom/baidu/bainuo/tuandetail/a/j;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/tuandetail/a/j;->a(Ljava/lang/Object;)V

    .line 72
    :cond_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/tuandetail/bn;->a:Lcom/baidu/bainuo/tuandetail/bl;

    invoke-virtual {v0}, Lcom/baidu/bainuo/tuandetail/bl;->b()Lcom/baidu/bainuo/tuandetail/an;

    move-result-object v0

    goto :goto_0
.end method
