.class final Lcom/baidu/bainuo/login/q;
.super Ljava/lang/Object;
.source "FastLoginFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    iput-object p2, p0, Lcom/baidu/bainuo/login/q;->b:Ljava/lang/String;

    .line 671
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f0806c3

    const/4 v7, 0x5

    const/4 v6, 0x4

    const v4, 0x7f0806c2

    .line 675
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->q(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->q(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    .line 679
    :cond_0
    const-wide/16 v2, -0x3

    cmp-long v0, p1, v2

    if-nez v0, :cond_7

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 680
    :try_start_0
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 683
    const-class v2, Lcom/baidu/bainuo/login/aa;

    invoke-virtual {v0, p3, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_0
    if-nez v0, :cond_2

    .line 689
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    .line 757
    :cond_1
    :goto_1
    return-void

    .line 685
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 692
    :cond_2
    iget v1, v0, Lcom/baidu/bainuo/login/aa;->no:I

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/baidu/bainuo/login/aa;->no:I

    if-ne v1, v7, :cond_6

    .line 693
    :cond_3
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    new-instance v2, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v2}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v3, Lcom/baidu/bainuo/pay/a/p;->BIND:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 695
    iget-object v3, v0, Lcom/baidu/bainuo/login/aa;->pass_uname:Ljava/lang/String;

    iget-object v4, v0, Lcom/baidu/bainuo/login/aa;->pass_email:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 696
    iget v3, v0, Lcom/baidu/bainuo/login/aa;->no:I

    iget-object v4, v0, Lcom/baidu/bainuo/login/aa;->suggest_name:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/login/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/baidu/bainuo/pay/a/n;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 697
    iget-object v3, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 698
    iget-object v3, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 694
    invoke-static {v1, v2}, Lcom/baidu/bainuo/login/o;->a(Lcom/baidu/bainuo/login/o;Lcom/baidu/bainuo/pay/a/n;)V

    .line 699
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->n(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 700
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v1}, Lcom/baidu/bainuo/login/o;->n(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v2}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/pay/a/n;->a()V

    .line 703
    :cond_4
    iget v1, v0, Lcom/baidu/bainuo/login/aa;->no:I

    if-ne v1, v6, :cond_5

    .line 704
    const v0, 0x7f08072e

    .line 705
    const v1, 0x7f08072f

    .line 704
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 706
    :cond_5
    iget v0, v0, Lcom/baidu/bainuo/login/aa;->no:I

    if-ne v0, v7, :cond_1

    .line 707
    const v0, 0x7f080736

    .line 708
    const v1, 0x7f080737

    .line 707
    invoke-static {v0, v1}, Lcom/baidu/bainuo/order/dd;->a(II)V

    goto :goto_1

    .line 713
    :cond_6
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 717
    :cond_7
    const-wide/16 v2, -0x2

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 718
    :try_start_1
    new-instance v0, Lorg/google/gson/Gson;

    invoke-direct {v0}, Lorg/google/gson/Gson;-><init>()V

    .line 721
    const-class v2, Lcom/baidu/bainuo/login/aa;

    invoke-virtual {v0, p3, v2}, Lorg/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/login/aa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 726
    :goto_2
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 727
    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    new-instance v2, Lcom/baidu/bainuo/pay/a/n;

    invoke-direct {v2}, Lcom/baidu/bainuo/pay/a/n;-><init>()V

    sget-object v3, Lcom/baidu/bainuo/pay/a/p;->TIP:Lcom/baidu/bainuo/pay/a/p;

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/p;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v2

    .line 728
    iget-object v3, v0, Lcom/baidu/bainuo/login/aa;->pass_uname:Ljava/lang/String;

    iget-object v0, v0, Lcom/baidu/bainuo/login/aa;->pass_email:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/baidu/bainuo/pay/a/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 729
    iget-object v2, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Lcom/baidu/bainuo/pay/a/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 730
    iget-object v2, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    .line 727
    invoke-static {v1, v0}, Lcom/baidu/bainuo/login/o;->a(Lcom/baidu/bainuo/login/o;Lcom/baidu/bainuo/pay/a/n;)V

    .line 731
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->n(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->n(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v1}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/pay/a/n;->a(Landroid/content/Context;)Lcom/baidu/bainuo/pay/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/pay/a/n;->a()V

    goto/16 :goto_1

    .line 723
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 737
    :cond_8
    const-wide/16 v0, -0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_a

    .line 739
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 754
    :cond_9
    :goto_3
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_1

    .line 743
    :cond_a
    invoke-static {p3}, Lcom/baidu/bainuo/common/util/ValueUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 745
    const-wide/32 v0, 0x1fbd3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x4

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    .line 746
    :cond_b
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0802dc

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 747
    :cond_c
    const-wide/32 v0, 0x1fbd4

    cmp-long v0, p1, v0

    if-nez v0, :cond_d

    .line 748
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806c5

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 749
    :cond_d
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_e

    .line 750
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 752
    :cond_e
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_3
.end method

.method public final onSuccess()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 761
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->q(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->q(Lcom/baidu/bainuo/login/o;)Lcom/baidu/bainuo/view/LoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/LoadingDialog;->dismiss()V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/o;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    const v2, 0x7f080308

    invoke-virtual {v1, v2}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 765
    iget-object v2, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    const v3, 0x7f080309

    invoke-virtual {v2, v3}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 764
    invoke-interface {v0, v1, v2, v4, v4}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 766
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->r(Lcom/baidu/bainuo/login/o;)V

    .line 767
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 768
    iget-object v0, p0, Lcom/baidu/bainuo/login/q;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/o;->back()V

    .line 769
    return-void
.end method
