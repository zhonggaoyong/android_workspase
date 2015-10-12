.class public Lcom/fanli/android/fragment/ZcDetailFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "ZcDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    }
.end annotation


# static fields
.field public static final EXTRA_BANNER_EVENT:Ljava/lang/String; = "extra_banner_event"

.field public static final LC:Ljava/lang/String; = "_99_album"


# instance fields
.field private banner:Landroid/view/View;

.field private getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

.field handler:Landroid/os/Handler;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field

.field private lc:Ljava/lang/String;

.field private listLoadingBar:Landroid/view/View;

.field private mBannerEvent:Lcom/fanli/android/bean/Banner;

.field private mBannerView:Landroid/widget/ImageView;

.field private mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

.field private mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

.field private mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

.field private mainView:Landroid/view/View;

.field private pageindex:I

.field private progressDialog:Landroid/app/ProgressDialog;

.field private size:I

.field private taobaoApp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/AppModel;",
            ">;"
        }
    .end annotation
.end field

.field private thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    .line 86
    const/16 v0, 0x28

    iput v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->size:I

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;

    .line 466
    new-instance v0, Lcom/fanli/android/fragment/ZcDetailFragment$7;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$7;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/ZcDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/fragment/ZcDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    return p1
.end method

.method static synthetic access$008(Lcom/fanli/android/fragment/ZcDetailFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/ZcDetailFragment;Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/ZcDetailFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->listLoadingBar:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->taobaoApp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->taobaoApp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/fanli/android/fragment/ZcDetailFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->lc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/Context;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/fragment/ZcDetailFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/handmark/pulltorefresh/library/HeaderGridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/ZcDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->totalCnt:I

    return v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/ZcDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->size:I

    return v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/ZcDetailFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/ZcDetailFragment;)Lcom/fanli/android/bean/Banner;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    return-object v0
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/ZcDetailFragment;Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/ZcDetailFragment;
    .param p1, "x1"    # Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/ZcDetailFragment;->updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V

    return-void
.end method

.method private goUrl()V
    .locals 5

    .prologue
    .line 514
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-nez v2, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 518
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->lc:Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/fanli/android/fragment/ZcDetailFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 520
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v1, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->choiceBeanList:Ljava/util/List;

    .line 521
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;

    .line 525
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    iget-object v2, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->link:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v4, v4, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v4, v4, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->info:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/fanli/android/fragment/ZcDetailFragment;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 5
    .param p1, "thsdata"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 394
    iput-object p1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 396
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 398
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    if-eqz v0, :cond_1

    .line 399
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_0

    .line 400
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    .line 434
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/ZcDetailFragment$5;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$5;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->check_taobao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->search_taobao:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/ZcDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 415
    new-instance v0, Lcom/fanli/android/fragment/ZcDetailFragment$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$6;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment$6;->start()V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->toTaobao()V

    goto :goto_0
.end method

.method private onViewClicked(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8
    .param p1, "link"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "lc"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x1

    .line 558
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v0, v0, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    const-string v1, "712"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_home_taohuasuan_tao_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 566
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v0, v0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-eqz v0, :cond_2

    .line 567
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v1, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v4, v4, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v5, v4, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->sClick:Ljava/lang/String;

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 571
    :goto_1
    return-void

    .line 562
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_home_taohuasuan_b2c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v1, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "tItemTHSBeans":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    const/4 v5, 0x1

    .line 334
    iget v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    if-ne v1, v5, :cond_0

    .line 335
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 337
    :cond_0
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->totalCnt:I

    .line 338
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 339
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;

    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 342
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getJsonExtra()Ljava/lang/String;

    move-result-object v7

    .line 343
    .local v7, "detail":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 345
    :try_start_0
    new-instance v6, Lcom/fanli/android/bean/BannerZc;

    invoke-direct {v6, v7}, Lcom/fanli/android/bean/BannerZc;-><init>(Ljava/lang/String;)V

    .line 346
    .local v6, "bannerZc":Lcom/fanli/android/bean/BannerZc;
    invoke-virtual {v6}, Lcom/fanli/android/bean/BannerZc;->adapterToBanner()Lcom/fanli/android/bean/Banner;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v6    # "bannerZc":Lcom/fanli/android/bean/BannerZc;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 355
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getHeaderViewCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 356
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/fanli/android/fragment/ZcDetailFragment$4;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$4;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;Lcom/fanli/android/loader/Loader$ILoaderEvent;)V

    .line 373
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->banner_bg:I

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 375
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->banner:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->addHeaderView(Landroid/view/View;)V

    .line 376
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 377
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/activity/ZhuanChangActivity;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v2}, Lcom/fanli/android/bean/Banner;->getZcName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/ZhuanChangActivity;->setTitle(Ljava/lang/String;)V

    .line 391
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :goto_1
    return-void

    .line 347
    :catch_0
    move-exception v8

    .line 348
    .local v8, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v8}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_0

    .line 379
    .end local v8    # "e":Lcom/fanli/android/http/HttpException;
    :cond_3
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 382
    :cond_4
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    .line 383
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {v1, v2}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 385
    :cond_5
    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {v1}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    goto :goto_1
.end method


# virtual methods
.method public getCatId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 574
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v1}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goLogin()V
    .locals 3

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "FL65"

    invoke-static {v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    .local v0, "i":Landroid/content/Intent;
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 464
    return-void
.end method

.method public initBannerView()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    .line 205
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 209
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$dimen;->list_item_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 210
    .local v2, "padding":I
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    int-to-double v4, v4

    const-wide v6, 0x4007333333333333L

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 212
    .local v1, "itemHeight":I
    iget-object v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    .local v3, "param":Landroid/widget/LinearLayout$LayoutParams;
    if-nez v3, :cond_0

    .line 214
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .end local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 216
    .restart local v3    # "param":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 217
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 218
    iget-object v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-void
.end method

.method public loadNextPage()V
    .locals 6

    .prologue
    .line 267
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 268
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->pageindex:I

    iget v4, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->size:I

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    .line 269
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->getZcDetailTask:Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/ZcDetailFragment$GetZcDetailTask;->execute2()Landroid/os/AsyncTask;

    .line 271
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "nullnullnull"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-virtual {v12}, Lcom/fanli/android/bean/Banner;->getZcId()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 225
    .local v9, "preFix":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    invoke-static {v11}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ndn_buffer.txt"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/fanli/android/provider/FanliLocalEngine;->getNineDotNineDataInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, "jsonData":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 229
    :try_start_0
    new-instance v11, Lorg/json/JSONTokener;

    invoke-direct {v11, v6}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    .line 230
    .local v7, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v7}, Lcom/fanli/android/bean/NineDotNineProductsBean;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;

    move-result-object v1

    .line 231
    .local v1, "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    if-eqz v1, :cond_0

    .line 232
    iget-object v5, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemBeanList:Ljava/util/List;

    .line 233
    .local v5, "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    if-eqz v5, :cond_0

    .line 234
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v10, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .line 236
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-static {v0}, Lcom/fanli/android/bean/ItemTHSBean;->thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v4

    .line 237
    .local v4, "item":Lcom/fanli/android/bean/ItemTHSBean;
    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 238
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 247
    .end local v0    # "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    .end local v1    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v4    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v5    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .end local v7    # "jsonObj":Lorg/json/JSONObject;
    .end local v10    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :catch_0
    move-exception v2

    .line 248
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 253
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->loadNextPage()V

    .line 254
    return-void

    .line 241
    .restart local v1    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .restart local v3    # "i$":Ljava/util/Iterator;
    .restart local v5    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .restart local v7    # "jsonObj":Lorg/json/JSONObject;
    .restart local v10    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :cond_1
    :try_start_1
    new-instance v8, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    invoke-virtual {v1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v11

    invoke-direct {v8, v11, v10}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    .line 242
    .local v8, "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    iget-object v11, v1, Lcom/fanli/android/bean/NineDotNineProductsBean;->banner:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->setJsonExtra(Ljava/lang/String;)V

    .line 243
    invoke-direct {p0, v8}, Lcom/fanli/android/fragment/ZcDetailFragment;->updateUI(Lcom/fanli/android/activity/base/BaseListFragment$ListData;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 249
    .end local v1    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .end local v7    # "jsonObj":Lorg/json/JSONObject;
    .end local v8    # "listData":Lcom/fanli/android/activity/base/BaseListFragment$ListData;, "Lcom/fanli/android/activity/base/BaseListFragment$ListData<Lcom/fanli/android/bean/ItemTHSBean;>;"
    .end local v10    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :catch_1
    move-exception v2

    .line 250
    .local v2, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v2}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 582
    packed-switch p1, :pswitch_data_0

    .line 594
    :goto_0
    return-void

    .line 584
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/ZcDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->goUrl()V

    goto :goto_0

    .line 582
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_banner_event"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/Banner;

    iput-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    .line 107
    const-string v1, "lc"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->lc:Ljava/lang/String;

    .line 108
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 113
    sget v0, Lcom/fanli/android/lib/R$layout;->zc_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mainView:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->listLoadingBar:Landroid/view/View;

    .line 115
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mainView:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->gv_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    .line 116
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/HeaderGridView;

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    .line 118
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    new-instance v1, Lcom/fanli/android/fragment/ZcDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$1;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$OnRefreshListener2;)V

    .line 131
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mPullRefreshHeaderGridView:Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;->PULL_DOWN_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshHeaderGridView;->setMode(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$Mode;)V

    .line 133
    new-instance v0, Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->items:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/ThsGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    .line 134
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$layout;->banner_single_img:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->banner:Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->banner:Landroid/view/View;

    sget v1, Lcom/fanli/android/lib/R$id;->iv_banner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerView:Landroid/widget/ImageView;

    .line 136
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->initBannerView()V

    .line 138
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    new-instance v1, Lcom/fanli/android/fragment/ZcDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$2;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mHeaderGridView:Lcom/handmark/pulltorefresh/library/HeaderGridView;

    new-instance v1, Lcom/fanli/android/fragment/ZcDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/ZcDetailFragment$3;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/HeaderGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 200
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mainView:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 263
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 264
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 258
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 259
    return-void
.end method

.method public setCatId(Ljava/lang/String;)V
    .locals 2
    .param p1, "catId"    # Ljava/lang/String;

    .prologue
    .line 577
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mBannerEvent:Lcom/fanli/android/bean/Banner;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/bean/Banner;->setZcId(I)V

    .line 578
    return-void
.end method

.method protected showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "info"    # Ljava/lang/String;

    .prologue
    .line 530
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_one_button:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 532
    .local v0, "layoutAction":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_superfan_presell_hint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 534
    .local v2, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_bottom_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 536
    .local v1, "tvBottom":Lcom/fanli/android/view/TangFontTextView;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 537
    invoke-virtual {v2, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 540
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    :cond_1
    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v4, 0x0

    sget v5, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v5, v3, v4

    .line 543
    .local v3, "viewId":[I
    new-instance v4, Lcom/fanli/android/fragment/ZcDetailFragment$8;

    invoke-direct {v4, p0, p2}, Lcom/fanli/android/fragment/ZcDetailFragment$8;-><init>(Lcom/fanli/android/fragment/ZcDetailFragment;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 554
    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 555
    return-void
.end method

.method public toTaobao()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/fanli/android/fragment/ZcDetailFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/ZcDetailFragment;->goUrl()V

    goto :goto_0
.end method
