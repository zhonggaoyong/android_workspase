.class Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;
.super Lcom/baidu/bainuo/view/WeakHandler;
.source "AutoRefreshListViewMediator.java"


# instance fields
.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V
    .locals 1

    .prologue
    .line 712
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/baidu/bainuo/view/WeakHandler;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    .line 713
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 719
    invoke-virtual {p0}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->getOwner()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;

    .line 720
    if-nez v1, :cond_0

    .line 801
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 724
    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v2}, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->valueOf(I)Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    move-result-object v6

    .line 725
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->a(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v7

    .line 726
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->b(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/Command;

    move-result-object v8

    .line 727
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->c(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;

    move-result-object v9

    .line 728
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->d(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/impl/SuspendController;

    move-result-object v10

    .line 729
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->hideTipView()V

    .line 730
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->b()V

    .line 731
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->e(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/baidu/bainuo/view/ptr/TipsViewDisplayer;->hideTipView()V

    .line 733
    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    .line 737
    if-eqz v8, :cond_2

    .line 739
    if-eqz v3, :cond_7

    :try_start_0
    instance-of v2, v3, Ljava/lang/Throwable;

    if-nez v2, :cond_7

    .line 740
    move-object v0, v3

    check-cast v0, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;

    move-object v2, v0

    .line 741
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 742
    invoke-virtual {v10, v3, v6}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->suspendOnSuccess(Ljava/lang/Object;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V

    .line 743
    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    move v4, v5

    move-object v5, v2

    .line 784
    :goto_1
    if-eqz v5, :cond_1

    :try_start_1
    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-eq v5, v2, :cond_1

    .line 785
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->g(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v2, v6}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->displayTipsView(Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;Lcom/baidu/bainuo/view/TipViewBuilder$TipViewParam;Z)V

    .line 788
    invoke-virtual {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->getRefreshView()Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/BDAutoLoadDataListView;->getTipsViewAdapter()Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/TipsViewAdapterWrapper;->getCount()I

    move-result v2

    .line 787
    invoke-virtual {v7, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setTotalDataCount(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 791
    :cond_1
    if-nez v3, :cond_2

    .line 792
    invoke-interface {v9}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->notifyDataSetChanged()V

    .line 793
    if-eqz v4, :cond_2

    .line 794
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopLoading()V

    .line 795
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopRefresh()V

    .line 800
    :cond_2
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->h(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)V

    goto :goto_0

    .line 746
    :cond_3
    :try_start_2
    iget-boolean v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->a:Z

    if-eqz v3, :cond_4

    .line 747
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v3

    sget-object v10, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne v3, v10, :cond_4

    .line 748
    sget-object v3, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-virtual {v7, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 749
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->a:Z

    .line 752
    :cond_4
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f08079c

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-virtual {v7, v3}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setUnLoadingStr(Ljava/lang/String;)V

    .line 753
    invoke-interface {v8, v1, v2, v6}, Lcom/baidu/bainuo/view/ptr/Command;->onResult(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v3

    .line 754
    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->isHasMore()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 755
    const/4 v6, -0x1

    invoke-virtual {v7, v6}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setTotalDataCount(I)V

    .line 759
    :goto_2
    invoke-virtual {v2}, Lcom/baidu/bainuo/view/ptr/impl/command/CommandResult;->isStopAnim()Z

    move-result v5

    move v12, v4

    move v4, v5

    move-object v5, v3

    move v3, v12

    .line 761
    goto :goto_1

    .line 757
    :cond_5
    invoke-interface {v9}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->getCount()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setTotalDataCount(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 790
    :catchall_0
    move-exception v1

    move v2, v4

    move v3, v5

    .line 791
    :goto_3
    if-nez v2, :cond_6

    .line 792
    invoke-interface {v9}, Lcom/baidu/bainuo/view/ptr/AutoRefreshListAdapter;->notifyDataSetChanged()V

    .line 793
    if-eqz v3, :cond_6

    .line 794
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopLoading()V

    .line 795
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->stopRefresh()V

    .line 798
    :cond_6
    throw v1

    .line 762
    :cond_7
    :try_start_3
    check-cast v3, Ljava/lang/Throwable;

    .line 763
    if-eqz v10, :cond_8

    invoke-virtual {v10}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 764
    invoke-virtual {v10, v3, v6}, Lcom/baidu/bainuo/view/ptr/impl/SuspendController;->suspendOnFail(Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)V

    .line 765
    sget-object v2, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move v3, v5

    move v4, v5

    move-object v5, v2

    .line 767
    goto/16 :goto_1

    .line 768
    :cond_8
    sget-object v2, Lcom/baidu/bainuo/view/ptr/Command$CommandType;->LOAD_MORE:Lcom/baidu/bainuo/view/ptr/Command$CommandType;

    if-ne v6, v2, :cond_a

    .line 769
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getLoadingMode()Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    move-result-object v2

    sget-object v10, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->AUTO_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    if-ne v2, v10, :cond_9

    .line 770
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator$MyHandler;->a:Z

    .line 771
    sget-object v2, Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;->CLICK_MODE:Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;

    invoke-virtual {v7, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setLoadingMode(Lcom/baidu/bainuo/view/ptr/AutoLoadDataListView$Mode;)V

    .line 773
    :cond_9
    invoke-virtual {v7}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 774
    const v10, 0x7f08079b

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 773
    invoke-virtual {v7, v2}, Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;->setUnLoadingStr(Ljava/lang/String;)V

    .line 776
    :cond_a
    invoke-interface {v8, v7, v3, v6}, Lcom/baidu/bainuo/view/ptr/Command;->onThrowable(Lcom/baidu/bainuo/view/ptr/impl/BDPullToRefreshListView;Ljava/lang/Throwable;Lcom/baidu/bainuo/view/ptr/Command$CommandType;)Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    move-result-object v2

    .line 777
    sget-object v3, Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;->UNDISPLAY:Lcom/baidu/bainuo/view/ptr/TipsViewContainer$TipViewType;

    if-ne v2, v3, :cond_b

    .line 778
    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 779
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v3

    invoke-static {v1}, Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;->f(Lcom/baidu/bainuo/view/ptr/impl/AutoRefreshListViewMediator;)Ljava/lang/String;

    move-result-object v6

    .line 780
    const/4 v8, 0x0

    .line 779
    invoke-static {v3, v6, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 780
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    move v3, v4

    move v4, v5

    move-object v5, v2

    goto/16 :goto_1

    .line 790
    :catchall_1
    move-exception v1

    move v2, v3

    move v3, v4

    goto :goto_3
.end method
