.class final Lcom/baidu/bainuo/pay/cy;
.super Lcom/baidu/bainuo/pay/an;
.source "SubmitView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/cu;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/cu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    .line 654
    invoke-direct {p0}, Lcom/baidu/bainuo/pay/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/app/PageCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/PageCtrl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cy;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;ILjava/lang/String;)V

    .line 687
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0, p1}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0, p2}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;Ljava/util/Map;)V

    .line 702
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    iget-object v1, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v1}, Lcom/baidu/bainuo/pay/cu;->d(Lcom/baidu/bainuo/pay/cu;)Lcom/baidu/bainuo/pay/bq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/cu;->a(Lcom/baidu/bainuo/pay/cu;Lcom/baidu/bainuo/pay/bq;)V

    .line 703
    return-void
.end method

.method public final a(ZZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 658
    if-eqz p1, :cond_1

    .line 659
    iput-object p3, p0, Lcom/baidu/bainuo/pay/cy;->b:Ljava/lang/String;

    .line 661
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 662
    const-string v1, "payingUser"

    const-string v2, "\u4e0b\u5355\u7528\u6237"

    invoke-interface {v0, v1, v2, v3, v3}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/pay/cy;->a:Lcom/baidu/bainuo/pay/cu;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/cu;->c(Lcom/baidu/bainuo/pay/cu;)V

    .line 666
    if-nez p3, :cond_2

    .line 667
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806eb

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 669
    :cond_2
    if-eqz p2, :cond_3

    .line 670
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/UiUtil;->showToast(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 672
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/pay/cy;->a()Landroid/content/Context;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_0

    .line 675
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 677
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method
