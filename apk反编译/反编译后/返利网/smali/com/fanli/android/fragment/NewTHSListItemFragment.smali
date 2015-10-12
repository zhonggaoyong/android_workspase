.class public Lcom/fanli/android/fragment/NewTHSListItemFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "NewTHSListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;,
        Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;,
        Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;,
        Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    }
.end annotation


# static fields
.field public static final EXTRA_THS_CATE:Ljava/lang/String; = "thscate"


# instance fields
.field private getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

.field handler:Landroid/os/Handler;

.field private hasLoadCache:Z

.field private headGrid:Landroid/widget/GridView;

.field private headTxt:Lcom/fanli/android/view/TangFontTextView;

.field private headView:Landroid/view/View;

.field private headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

.field private initFalg:Z

.field private isPrepared:Z

.field private isVisible:Z

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

.field private listLoadingBar:Landroid/view/View;

.field private mBannerList:Lcom/fanli/android/bean/BannerList;

.field private mBannerView:Lcom/fanli/android/view/BannerView;

.field private mButtonList:Lcom/fanli/android/bean/BannerList;

.field private mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

.field private mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

.field private mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

.field private mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

.field private mThsCate:Lcom/fanli/android/bean/ThsCate;

.field private mainView:Landroid/view/View;

.field private pageindex:I

.field private products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fanli/android/activity/base/BaseListFragment$ListData",
            "<",
            "Lcom/fanli/android/bean/ItemTHSBean;",
            ">;"
        }
    .end annotation
.end field

.field private progressDialog:Landroid/app/ProgressDialog;

.field private pullDownView:Lcom/fanli/android/view/PullDownView;

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

.field private thsBean:Lcom/fanli/android/bean/ItemTHSBean;

.field private thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

.field private todayNewTip:Ljava/lang/String;

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 90
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    .line 91
    const/16 v0, 0x28

    iput v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->size:I

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->initFalg:Z

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 622
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$6;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->handler:Landroid/os/Handler;

    .line 758
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    return v0
.end method

.method static synthetic access$002(Lcom/fanli/android/fragment/NewTHSListItemFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    return p1
.end method

.method static synthetic access$008(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I
    .locals 2
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    return v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/bean/ThsCate;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/NineDotNineProductsBean;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/view/PullDownView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pullDownView:Lcom/fanli/android/view/PullDownView;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/view/BannerView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/bean/BannerList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/BannerList;)Lcom/fanli/android/bean/BannerList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/BannerList;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mButtonList:Lcom/fanli/android/bean/BannerList;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/widget/GridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->taobaoApp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/fanli/android/fragment/NewTHSListItemFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->taobaoApp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/fanli/android/fragment/NewTHSListItemFragment;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Landroid/content/Context;

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadBanner()V

    return-void
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadButton()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/NewTHSListItemFragment;Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V

    return-void
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/adapter/ThsGridAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/NewTHSListItemFragment;)Lcom/fanli/android/view/NineHeaderGridView;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->totalCnt:I

    return v0
.end method

.method static synthetic access$900(Lcom/fanli/android/fragment/NewTHSListItemFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment;

    .prologue
    .line 84
    iget v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->size:I

    return v0
.end method

.method private goUrl()V
    .locals 5

    .prologue
    .line 670
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-nez v2, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 674
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v2, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->link:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->onViewClicked(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 676
    :cond_2
    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v1, v2, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->choiceBeanList:Ljava/util/List;

    .line 677
    .local v1, "choiceList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 680
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;

    .line 681
    .local v0, "bean":Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;
    iget-object v2, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean$ChoiceBean;->link:Ljava/lang/String;

    iget-object v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v4, v4, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v4, v4, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->info:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initData()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 269
    iget-boolean v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isPrepared:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isVisible:Z

    if-nez v5, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-boolean v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->initFalg:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 274
    :cond_2
    iget-boolean v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->hasLoadCache:Z

    if-nez v5, :cond_3

    .line 275
    iput-boolean v9, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->hasLoadCache:Z

    .line 276
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "9k9index"

    invoke-static {v5, v6}, Lcom/fanli/android/bean/BannerList;->readFromFileByPos(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/BannerList;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    .line 277
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "9k9buttonindex"

    invoke-static {v5, v6}, Lcom/fanli/android/bean/BannerList;->readFromFileByPos(Landroid/content/Context;Ljava/lang/String;)Lcom/fanli/android/bean/BannerList;

    move-result-object v5

    iput-object v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mButtonList:Lcom/fanli/android/bean/BannerList;

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "nullnull"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 279
    .local v4, "preFix":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/fanli/android/provider/FanliLocalEngine;->getInstance(Landroid/content/Context;)Lcom/fanli/android/provider/FanliLocalEngine;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ndn_buffer.txt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/fanli/android/provider/FanliLocalEngine;->getNineDotNineDataInternal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    .local v2, "jsonData":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 281
    const/4 v0, 0x0

    .line 283
    .local v0, "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 284
    .local v3, "jsonObj":Lorg/json/JSONObject;
    invoke-static {v3}, Lcom/fanli/android/bean/NineDotNineProductsBean;->parseJson(Lorg/json/JSONObject;)Lcom/fanli/android/bean/NineDotNineProductsBean;
    :try_end_0
    .catch Lcom/fanli/android/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 290
    .end local v3    # "jsonObj":Lorg/json/JSONObject;
    :goto_1
    invoke-direct {p0, v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    .line 295
    .end local v0    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v2    # "jsonData":Ljava/lang/String;
    .end local v4    # "preFix":Ljava/lang/String;
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v5}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v5

    if-nez v5, :cond_5

    .line 296
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadBanner()V

    .line 297
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadButton()V

    .line 298
    invoke-virtual {p0, v8}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadNextPage(Z)V

    .line 303
    :goto_3
    iput-boolean v9, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->initFalg:Z

    goto/16 :goto_0

    .line 285
    .restart local v0    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .restart local v2    # "jsonData":Ljava/lang/String;
    .restart local v4    # "preFix":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 286
    .local v1, "e":Lcom/fanli/android/http/HttpException;
    invoke-virtual {v1}, Lcom/fanli/android/http/HttpException;->printStackTrace()V

    goto :goto_1

    .line 287
    .end local v1    # "e":Lcom/fanli/android/http/HttpException;
    :catch_1
    move-exception v1

    .line 288
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 292
    .end local v0    # "dataBean":Lcom/fanli/android/bean/NineDotNineProductsBean;
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_4
    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V

    goto :goto_2

    .line 300
    .end local v2    # "jsonData":Ljava/lang/String;
    .end local v4    # "preFix":Ljava/lang/String;
    :cond_5
    invoke-virtual {p0, v8}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->loadNextPage(Z)V

    goto :goto_3
.end method

.method private itemClick(Lcom/fanli/android/bean/ItemTHSBean;)V
    .locals 5
    .param p1, "thsdata"    # Lcom/fanli/android/bean/ItemTHSBean;

    .prologue
    .line 575
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 577
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fanli/android/application/FanliApplication;->updateInfo:Lcom/fanli/android/bean/UpdateInfoBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/UpdateInfoBean;->isSuckByTb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 578
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->taobaoFlag:Z

    if-eqz v0, :cond_1

    .line 579
    sget-boolean v0, Lcom/fanli/android/application/FanliApplication;->infoFlag:Z

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    .line 614
    :goto_0
    return-void

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/fanli/android/fragment/NewTHSListItemFragment$4;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$4;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    invoke-static {v0, v1}, Lcom/fanli/android/util/Utils;->showGoTaobaoDialog(Landroid/content/Context;Lcom/fanli/android/util/IOnClickListener;)V

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->check_taobao:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->search_taobao:I

    invoke-virtual {p0, v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 595
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$5;

    invoke-direct {v0, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$5;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$5;->start()V

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->toTaobao()V

    goto :goto_0
.end method

.method private loadBanner()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 320
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    .line 321
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;->execute2()Landroid/os/AsyncTask;

    .line 323
    :cond_1
    return-void
.end method

.method private loadButton()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 327
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    .line 328
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;->execute2()Landroid/os/AsyncTask;

    .line 330
    :cond_1
    return-void
.end method

.method private onViewClicked(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p1, "link"    # Ljava/lang/String;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    .line 714
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ItemTHSBean;->getLc()Ljava/lang/String;

    move-result-object v6

    .line 715
    .local v6, "lc":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "712"

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v1, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_home_taohuasuan_tao_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 722
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v0, v0, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    if-eqz v0, :cond_2

    .line 723
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v1, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v4, v4, Lcom/fanli/android/bean/ItemTHSBean;->actionBean:Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;

    iget-object v5, v4, Lcom/fanli/android/bean/NineDotNineProductItemBean$ActionBean;->sClick:Ljava/lang/String;

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 727
    :goto_1
    return-void

    .line 719
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_home_taohuasuan_b2c_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 725
    :cond_2
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    iget-object v1, v1, Lcom/fanli/android/bean/ItemTHSBean;->shopId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ItemTHSBean;->getId()J

    move-result-wide v2

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lcom/fanli/android/util/Utils;->doGenDan(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method private updateUI(Lcom/fanli/android/bean/NineDotNineProductsBean;)V
    .locals 26
    .param p1, "bean"    # Lcom/fanli/android/bean/NineDotNineProductsBean;

    .prologue
    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v22

    if-nez v22, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    if-eqz p1, :cond_3

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTodayNewTip()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/fragment/NewTHSListItemFragment;->todayNewTip:Ljava/lang/String;

    .line 406
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/fanli/android/bean/NineDotNineProductsBean;->itemBeanList:Ljava/util/List;

    .line 407
    .local v11, "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    if-eqz v11, :cond_3

    .line 408
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .local v16, "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fanli/android/bean/NineDotNineProductItemBean;

    .line 410
    .local v10, "itemBean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    invoke-static {v10}, Lcom/fanli/android/bean/ItemTHSBean;->thsBeanAdapter(Lcom/fanli/android/bean/NineDotNineProductItemBean;)Lcom/fanli/android/bean/ItemTHSBean;

    move-result-object v9

    .line 411
    .local v9, "item":Lcom/fanli/android/bean/ItemTHSBean;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/fanli/android/bean/ItemTHSBean;->setCatId(I)V

    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lcom/fanli/android/bean/ItemTHSBean;->setTotal_count(I)V

    .line 413
    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    .end local v9    # "item":Lcom/fanli/android/bean/ItemTHSBean;
    .end local v10    # "itemBean":Lcom/fanli/android/bean/NineDotNineProductItemBean;
    :cond_2
    new-instance v22, Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/NineDotNineProductsBean;->getTotalCnt()I

    move-result v23

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v16

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;-><init>(ILjava/util/List;)V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/fanli/android/fragment/NewTHSListItemFragment;->products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    .line 421
    .end local v8    # "i$":Ljava/util/Iterator;
    .end local v11    # "itemBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineDotNineProductItemBean;>;"
    .end local v16    # "productList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/ItemTHSBean;>;"
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_4

    .line 422
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/fanli/android/view/BannerView;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/view/BannerView;->onResume()V

    .line 425
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mButtonList:Lcom/fanli/android/bean/BannerList;

    move-object/from16 v22, v0

    if-eqz v22, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    move-object/from16 v22, v0

    if-eqz v22, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_8

    .line 426
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mButtonList:Lcom/fanli/android/bean/BannerList;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/bean/BannerList;->getBannerList()Ljava/util/List;

    move-result-object v5

    .line 427
    .local v5, "banners":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->update(Ljava/util/List;)V

    .line 428
    const/16 v20, 0x0

    .line 429
    .local v20, "totalHeight":I
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$dimen;->nine_height_home_button:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 430
    .local v6, "height":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->getCount()I

    move-result v22

    if-lez v22, :cond_5

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v22

    add-int v20, v20, v22

    .line 433
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    sget v23, Lcom/fanli/android/lib/R$dimen;->letter_padding_left:I

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v21

    .line 434
    .local v21, "verticalSpacing":I
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->getCount()I

    move-result v22

    move/from16 v0, v22

    if-ge v7, v0, :cond_7

    .line 435
    rem-int/lit8 v22, v7, 0x2

    if-nez v22, :cond_6

    .line 436
    add-int v20, v20, v6

    .line 437
    div-int/lit8 v22, v7, 0x2

    if-lez v22, :cond_6

    .line 438
    add-int v20, v20, v21

    .line 434
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 442
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 443
    .local v15, "param":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v20

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 444
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .end local v5    # "banners":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    .end local v6    # "height":I
    .end local v7    # "i":I
    .end local v15    # "param":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "totalHeight":I
    .end local v21    # "verticalSpacing":I
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->todayNewTip:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_d

    .line 447
    const-string v17, "\\d+"

    .line 448
    .local v17, "regEx":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v14

    .line 449
    .local v14, "p":Ljava/util/regex/Pattern;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->todayNewTip:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    invoke-virtual {v14, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 450
    .local v12, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 451
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v13

    .line 452
    .local v13, "num":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->todayNewTip:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 453
    .local v19, "spanningStr":Ljava/lang/String;
    new-instance v18, Landroid/text/SpannableString;

    invoke-direct/range {v18 .. v19}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 454
    .local v18, "sp":Landroid/text/SpannableString;
    new-instance v22, Landroid/text/style/ForegroundColorSpan;

    const v23, -0x37700

    invoke-direct/range {v22 .. v23}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v23

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v24

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v25

    add-int v24, v24, v25

    const/16 v25, 0x22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 455
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 462
    .end local v12    # "m":Ljava/util/regex/Matcher;
    .end local v13    # "num":Ljava/lang/String;
    .end local v14    # "p":Ljava/util/regex/Pattern;
    .end local v17    # "regEx":Ljava/lang/String;
    .end local v18    # "sp":Landroid/text/SpannableString;
    .end local v19    # "spanningStr":Ljava/lang/String;
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    move-object/from16 v22, v0

    if-eqz v22, :cond_0

    .line 463
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_a

    .line 464
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    .line 466
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getTotalCnt()I

    move-result v22

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/fanli/android/fragment/NewTHSListItemFragment;->totalCnt:I

    .line 467
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v22

    if-eqz v22, :cond_b

    .line 468
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->products:Lcom/fanli/android/activity/base/BaseListFragment$ListData;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/fanli/android/activity/base/BaseListFragment$ListData;->getDataset()Ljava/util/List;

    move-result-object v23

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 471
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    move/from16 v22, v0

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    move-object/from16 v22, v0

    if-eqz v22, :cond_c

    .line 472
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    if-eqz v22, :cond_c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    .line 473
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-interface/range {v22 .. v23}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 474
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    move-object/from16 v24, v0

    invoke-interface/range {v22 .. v24}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 477
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/fanli/android/adapter/ThsGridAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 458
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v22, v0

    if-eqz v22, :cond_9

    .line 459
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v22, v0

    const/16 v23, 0x8

    invoke-virtual/range {v22 .. v23}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_3
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 752
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 753
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetBannerTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetBannerTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 754
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mGetButtonTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetButtonTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 755
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 756
    return-void
.end method

.method public getCatId()I
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ThsCate;->getId()I

    move-result v0

    return v0
.end method

.method public loadNextPage(Z)V
    .locals 6
    .param p1, "isRefresh"    # Z

    .prologue
    .line 333
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 334
    :cond_0
    new-instance v0, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pageindex:I

    iget v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->size:I

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    .line 335
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getTHSItemTask:Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$GetTHSItemTask;->execute2()Landroid/os/AsyncTask;

    .line 337
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 123
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "thscate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ThsCate;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    .line 124
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_screen_unlock_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/ItemTHSBean;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsBean:Lcom/fanli/android/bean/ItemTHSBean;

    .line 126
    new-instance v2, Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->items:Ljava/util/List;

    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ThsCate;->getZc_cid()I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-direct {v2, v3, v4, v1}, Lcom/fanli/android/adapter/ThsGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    .line 127
    return-void

    .line 126
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 132
    sget v1, Lcom/fanli/android/lib/R$layout;->custom_list_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mainView:Landroid/view/View;

    .line 134
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mainView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->pulldownview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/PullDownView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pullDownView:Lcom/fanli/android/view/PullDownView;

    .line 135
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mainView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->gv_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/NineHeaderGridView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    .line 136
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->pullDownView:Lcom/fanli/android/view/PullDownView;

    new-instance v2, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$1;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/PullDownView;->setUpdateHandle(Lcom/fanli/android/view/PullDownView$UpdateHandle;)V

    .line 153
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v1}, Lcom/fanli/android/bean/ThsCate;->getZc_cid()I

    move-result v1

    if-ltz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 155
    .local v0, "mInflater":Landroid/view/LayoutInflater;
    sget v1, Lcom/fanli/android/lib/R$layout;->view_nine_gridview_header:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headView:Landroid/view/View;

    .line 156
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->banner1:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/BannerView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    .line 157
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->ALBUM_99:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setLc(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    sget v2, Lcom/fanli/android/lib/R$drawable;->banner_bg:I

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->setDefaultBgResId(I)V

    .line 159
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerView:Lcom/fanli/android/view/BannerView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mBannerList:Lcom/fanli/android/bean/BannerList;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/BannerView;->updateView(Lcom/fanli/android/bean/BannerList;)V

    .line 160
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->banner_grid:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    .line 161
    new-instance v1, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    .line 162
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headGrid:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headerAdapter:Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headView:Landroid/view/View;

    sget v2, Lcom/fanli/android/lib/R$id;->banner_txt:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    iput-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headTxt:Lcom/fanli/android/view/TangFontTextView;

    .line 164
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->headView:Landroid/view/View;

    invoke-virtual {v1, v2, v4, v3}, Lcom/fanli/android/view/NineHeaderGridView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 167
    .end local v0    # "mInflater":Landroid/view/LayoutInflater;
    :cond_0
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    iget-object v2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->thsGridAdapter:Lcom/fanli/android/adapter/ThsGridAdapter;

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/NineHeaderGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 168
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    new-instance v2, Lcom/fanli/android/fragment/NewTHSListItemFragment$2;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$2;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/NineHeaderGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mHeaderGridView:Lcom/fanli/android/view/NineHeaderGridView;

    new-instance v2, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;

    invoke-direct {v2, p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$3;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/NineHeaderGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 252
    iput-boolean v3, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isPrepared:Z

    .line 253
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->initData()V

    .line 255
    iget-object v1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mainView:Landroid/view/View;

    return-object v1
.end method

.method public onCustomActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 736
    packed-switch p1, :pswitch_data_0

    .line 748
    :goto_0
    return-void

    .line 738
    :pswitch_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 739
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/fanli/android/lib/R$string;->msg_no_auth_error:I

    invoke-virtual {p0, v1}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    goto :goto_0

    .line 743
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->goUrl()V

    goto :goto_0

    .line 736
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 265
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onPause()V

    .line 266
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->onResume()V

    .line 261
    return-void
.end method

.method public setCatId(I)V
    .locals 1
    .param p1, "catId"    # I

    .prologue
    .line 733
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mThsCate:Lcom/fanli/android/bean/ThsCate;

    invoke-virtual {v0, p1}, Lcom/fanli/android/bean/ThsCate;->setId(I)V

    .line 734
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/fanli/android/activity/base/BaseFragment;->setUserVisibleHint(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isVisible:Z

    .line 312
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->initData()V

    .line 316
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->isVisible:Z

    goto :goto_0
.end method

.method protected showChoiceDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "link"    # Ljava/lang/String;
    .param p3, "info"    # Ljava/lang/String;

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/fanli/android/lib/R$layout;->activity_dialog_with_one_button:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 688
    .local v0, "layoutAction":Landroid/view/View;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_superfan_presell_hint:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    .line 690
    .local v2, "tvInfo":Lcom/fanli/android/view/TangFontTextView;
    sget v4, Lcom/fanli/android/lib/R$id;->tv_bottom_button:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/view/TangFontTextView;

    .line 692
    .local v1, "tvBottom":Lcom/fanli/android/view/TangFontTextView;
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    invoke-virtual {v2, p3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 696
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 698
    :cond_1
    const/4 v4, 0x1

    new-array v3, v4, [I

    const/4 v4, 0x0

    sget v5, Lcom/fanli/android/lib/R$id;->rl_bottom_button:I

    aput v5, v3, v4

    .line 699
    .local v3, "viewId":[I
    new-instance v4, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;

    invoke-direct {v4, p0, p2}, Lcom/fanli/android/fragment/NewTHSListItemFragment$7;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lcom/fanli/android/activity/NoAnimationDialogActivity;->initDialog(Landroid/view/View;[ILcom/fanli/android/activity/NoAnimationDialogActivity$OnClickDialogListener;)V

    .line 710
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const-class v7, Lcom/fanli/android/activity/NoAnimationDialogActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 711
    return-void
.end method

.method public toTaobao()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment;->mItemTHSBean:Lcom/fanli/android/bean/ItemTHSBean;

    if-nez v0, :cond_0

    .line 620
    :goto_0
    return-void

    .line 619
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->goUrl()V

    goto :goto_0
.end method
