.class public final Lcom/baidu/bainuo/merchant/a;
.super Lcom/baidu/bainuo/app/DefaultPageCtrl;
.source "MerchantDetailCommentCtrl.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/baidu/bainuo/app/DefaultPageCtrl;-><init>()V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/merchant/a;->a:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/merchant/a;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/e;->a(Lcom/baidu/bainuo/comment/cu;)V

    .line 86
    return-void
.end method

.method protected final createModelCtrl(Landroid/net/Uri;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/baidu/bainuo/merchant/e;

    new-instance v1, Lcom/baidu/bainuo/merchant/c;

    invoke-direct {v1, p1}, Lcom/baidu/bainuo/merchant/c;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Lcom/baidu/bainuo/merchant/e;-><init>(Lcom/baidu/bainuo/merchant/c;)V

    return-object v0
.end method

.method protected final synthetic createModelCtrl(Lcom/baidu/bainuo/app/DefaultPageModel;)Lcom/baidu/bainuo/app/DefaultPageModelCtrl;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/baidu/bainuo/merchant/c;

    new-instance v0, Lcom/baidu/bainuo/merchant/e;

    invoke-direct {v0, p1}, Lcom/baidu/bainuo/merchant/e;-><init>(Lcom/baidu/bainuo/merchant/c;)V

    return-object v0
.end method

.method protected final synthetic createPageView()Lcom/baidu/bainuo/app/PageView;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/baidu/bainuo/merchant/g;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/merchant/g;-><init>(Lcom/baidu/bainuo/app/PageCtrl;)V

    return-object v0
.end method

.method protected final getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "MerchantDetailCommentCtrl"

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/app/DefaultPageCtrl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getModelCtrl()Lcom/baidu/bainuo/app/DefaultPageModelCtrl;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/e;->a(Lcom/baidu/bainuo/comment/cu;)V

    .line 54
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/g;

    new-instance v1, Lcom/baidu/bainuo/merchant/b;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/merchant/b;-><init>(Lcom/baidu/bainuo/merchant/a;)V

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/g;->a(Lcom/baidu/bainuo/merchant/i;)V

    goto :goto_0
.end method

.method public final showView()V
    .locals 3

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->checkActivity()Landroid/app/Activity;

    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->isViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/c;->getStatus()I

    move-result v0

    .line 101
    iget v2, p0, Lcom/baidu/bainuo/merchant/a;->a:I

    if-eq v0, v2, :cond_0

    .line 104
    iput v0, p0, Lcom/baidu/bainuo/merchant/a;->a:I

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 134
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    goto :goto_0

    .line 107
    :pswitch_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->back()V

    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->showContentView()V

    goto :goto_1

    .line 118
    :pswitch_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->showContentView()V

    .line 119
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/baidu/bainuo/common/util/DialogUtil;->showLoadingDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Lcom/baidu/bainuo/view/LoadingDialog;

    goto :goto_0

    .line 126
    :pswitch_4
    invoke-static {}, Lcom/baidu/bainuo/common/util/DialogUtil;->dismissLoadingDialog()V

    .line 127
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getPageView()Lcom/baidu/bainuo/app/PageView;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/g;

    invoke-virtual {v0}, Lcom/baidu/bainuo/merchant/g;->b()V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/merchant/a;->getModel()Lcom/baidu/bainuo/app/PageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/merchant/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/merchant/c;->a(I)V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
