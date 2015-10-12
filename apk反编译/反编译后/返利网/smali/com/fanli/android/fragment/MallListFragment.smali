.class public Lcom/fanli/android/fragment/MallListFragment;
.super Lcom/fanli/android/activity/base/BaseFragment;
.source "MallListFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/fragment/MallListFragment$ShopsQuery;,
        Lcom/fanli/android/fragment/MallListFragment$SetShopTask;
    }
.end annotation


# static fields
.field public static final FLAG:Ljava/lang/String; = "flag"


# instance fields
.field private emptyMsg:Landroid/view/View;

.field private flag:I

.field private gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

.field handler:Landroid/os/Handler;

.field private mFanli:Ljava/lang/String;

.field private mGetHotMerchantTask:Lcom/fanli/android/activity/task/FLGenericTask2;

.field private mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;

.field private mHotShop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fanli/android/bean/ShopBean;",
            ">;"
        }
    .end annotation
.end field

.field private mIsWap:I

.field private mProgressBar:Landroid/view/View;

.field private mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

.field private mRootContainer:Landroid/view/ViewGroup;

.field private mSetShopTask:Lcom/fanli/android/fragment/MallListFragment$SetShopTask;

.field private mUrl:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private shopBean:Lcom/fanli/android/bean/ShopBean;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/activity/base/BaseFragment;-><init>()V

    .line 397
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/fanli/android/fragment/MallListFragment$3;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/MallListFragment$3;-><init>(Lcom/fanli/android/fragment/MallListFragment;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->handler:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/adapter/SimpleThumbAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/fragment/MallListFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget v0, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    return v0
.end method

.method static synthetic access$200(Lcom/fanli/android/fragment/MallListFragment;)Lcom/fanli/android/bean/ShopBean;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fanli/android/fragment/MallListFragment;Lcom/fanli/android/bean/ShopBean;)Lcom/fanli/android/bean/ShopBean;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;
    .param p1, "x1"    # Lcom/fanli/android/bean/ShopBean;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    return-object p1
.end method

.method static synthetic access$300(Lcom/fanli/android/fragment/MallListFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallListFragment;->toTaobao()V

    return-void
.end method

.method static synthetic access$400(Lcom/fanli/android/fragment/MallListFragment;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$402(Lcom/fanli/android/fragment/MallListFragment;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;
    .param p1, "x1"    # Landroid/app/ProgressDialog;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment;->progressDialog:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic access$500(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->taobaoApp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$502(Lcom/fanli/android/fragment/MallListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment;->taobaoApp:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/fanli/android/fragment/MallListFragment;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$602(Lcom/fanli/android/fragment/MallListFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$700(Lcom/fanli/android/fragment/MallListFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/MallListFragment;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mProgressBar:Landroid/view/View;

    return-object v0
.end method

.method private initView()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->gridlist:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/widget/FanliGridView;

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

    .line 116
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->emptyView:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/FanliGridView;->setNumColumns(I)V

    .line 120
    new-instance v0, Lcom/fanli/android/adapter/SimpleThumbAdapter;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fanli/android/adapter/SimpleThumbAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;

    .line 122
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;

    iget v1, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    invoke-virtual {v0, v1}, Lcom/fanli/android/adapter/SimpleThumbAdapter;->setFlag(I)V

    .line 123
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mRootContainer:Landroid/view/ViewGroup;

    sget v1, Lcom/fanli/android/lib/R$id;->listLoadingBar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mProgressBar:Landroid/view/View;

    .line 124
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotMerchant:Lcom/fanli/android/adapter/SimpleThumbAdapter;

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/FanliGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/FanliGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->gridlist:Lcom/fanli/android/activity/widget/FanliGridView;

    new-instance v1, Lcom/fanli/android/fragment/MallListFragment$1;

    invoke-direct {v1, p0}, Lcom/fanli/android/fragment/MallListFragment$1;-><init>(Lcom/fanli/android/fragment/MallListFragment;)V

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/widget/FanliGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 191
    return-void
.end method

.method private requery()V
    .locals 5

    .prologue
    .line 206
    new-instance v0, Lcom/fanli/android/provider/FanliContract$Shops;

    new-instance v1, Lcom/fanli/android/provider/FanliContract;

    invoke-direct {v1}, Lcom/fanli/android/provider/FanliContract;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/fanli/android/provider/FanliContract$Shops;-><init>(Lcom/fanli/android/provider/FanliContract;)V

    .line 207
    .local v0, "shops":Lcom/fanli/android/provider/FanliContract$Shops;
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment;->mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    const/4 v2, 0x3

    iget-object v3, v0, Lcom/fanli/android/provider/FanliContract$Shops;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;->startQuery(ILandroid/net/Uri;[Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method private toTaobao()V
    .locals 9

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "FL17"

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/ShopBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fanli/android/manager/UserActLogCenter;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopBean;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mUrl:Ljava/lang/String;

    .line 384
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v0}, Lcom/fanli/android/bean/ShopBean;->getFanli()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mFanli:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget v0, v0, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    iput v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mIsWap:I

    .line 386
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/util/LcGroup;->HOTMALL_WV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment;->mUrl:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fanli/android/fragment/MallListFragment;->mIsWap:I

    iget-object v5, p0, Lcom/fanli/android/fragment/MallListFragment;->mFanli:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ShopBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/fragment/MallListFragment;->mFanli:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_0
    return-void

    .line 392
    :cond_0
    new-instance v8, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    .local v8, "i":Landroid/content/Intent;
    const/16 v0, 0x8

    invoke-virtual {p0, v8, v0}, Lcom/fanli/android/fragment/MallListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method


# virtual methods
.method protected cancelTask()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mSetShopTask:Lcom/fanli/android/fragment/MallListFragment$SetShopTask;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 464
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mGetHotMerchantTask:Lcom/fanli/android/activity/task/FLGenericTask2;

    invoke-static {v0}, Lcom/fanli/android/util/Utils;->cancelTask(Lcom/fanli/android/activity/task/FLAsyncTask;)V

    .line 465
    invoke-super {p0}, Lcom/fanli/android/activity/base/BaseFragment;->cancelTask()V

    .line 466
    return-void
.end method

.method public getHotMerchant()V
    .locals 8

    .prologue
    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .local v3, "postParams":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lorg/apache/http/message/BasicNameValuePair;>;"
    invoke-static {}, Lcom/fanli/android/util/Utils;->isUserOAuthValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "u_id"

    sget-object v4, Lcom/fanli/android/application/FanliApplication;->userAuthdata:Lcom/fanli/android/bean/UserOAuthData;

    iget-wide v6, v4, Lcom/fanli/android/bean/UserOAuthData;->id:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "track_code"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/fanli/android/util/FanliConfig;->FANLI_LC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_home_hotmall"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "src"

    sget v4, Lcom/fanli/android/util/FanliConfig;->FLAG_SRC_ANDROID:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v2, ""

    .line 239
    .local v2, "url":Ljava/lang/String;
    iget v0, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    packed-switch v0, :pswitch_data_0

    .line 254
    :goto_0
    iget v0, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    if-nez v0, :cond_2

    .line 255
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "hotshopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "hotshopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    .line 271
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 272
    new-instance v5, Lcom/fanli/android/fragment/MallListFragment$2;

    invoke-direct {v5, p0}, Lcom/fanli/android/fragment/MallListFragment$2;-><init>(Lcom/fanli/android/fragment/MallListFragment;)V

    .line 322
    .local v5, "li":Lcom/fanli/android/io/RequestListener;
    new-instance v0, Lcom/fanli/android/activity/task/FLGenericTask2;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fanli/android/activity/task/FLGenericTask2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZLcom/fanli/android/io/RequestListener;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mGetHotMerchantTask:Lcom/fanli/android/activity/task/FLGenericTask2;

    .line 323
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mGetHotMerchantTask:Lcom/fanli/android/activity/task/FLGenericTask2;

    invoke-virtual {v0}, Lcom/fanli/android/activity/task/FLGenericTask2;->execute2()Landroid/os/AsyncTask;

    .line 329
    .end local v5    # "li":Lcom/fanli/android/io/RequestListener;
    :goto_2
    return-void

    .line 241
    :pswitch_0
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->API_HOT_SHOP_API_PATH_APP:Ljava/lang/String;

    .line 242
    goto :goto_0

    .line 244
    :pswitch_1
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->API_TG_SHOP_API_PATH_APP:Ljava/lang/String;

    .line 246
    goto :goto_0

    .line 248
    :pswitch_2
    sget-object v2, Lcom/fanli/android/util/FanliConfig;->API_TRA_SHOP_API_PATH_APP:Ljava/lang/String;

    .line 250
    goto :goto_0

    .line 259
    :cond_2
    iget v0, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 260
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "tgshopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "tgshopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    goto :goto_1

    .line 264
    :cond_3
    iget v0, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 265
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "trashopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    sget-object v0, Lcom/fanli/android/application/FanliApplication;->shopbeanCatch:Ljava/util/HashMap;

    const-string v1, "trashopbeans"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    goto :goto_1

    .line 326
    :cond_4
    new-instance v0, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;-><init>(Lcom/fanli/android/fragment/MallListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mSetShopTask:Lcom/fanli/android/fragment/MallListFragment$SetShopTask;

    .line 327
    iget-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mSetShopTask:Lcom/fanli/android/fragment/MallListFragment$SetShopTask;

    invoke-virtual {v0}, Lcom/fanli/android/fragment/MallListFragment$SetShopTask;->execute2()Landroid/os/AsyncTask;

    goto :goto_2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 368
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 369
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/base/BaseSherlockActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->getActivityHelper()Lcom/fanli/android/util/ActivityHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    sget-object v3, Lcom/fanli/android/util/LcGroup;->HOTMALL_WV:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fanli/android/util/Utils;->urlToLc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/util/Utils;->getAlreadyPackedAuthGoshop(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget-object v2, v2, Lcom/fanli/android/bean/ShopBean;->url:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget v4, v4, Lcom/fanli/android/bean/ShopBean;->mIsWap:I

    iget-object v5, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget-object v5, v5, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    invoke-virtual {v6}, Lcom/fanli/android/bean/ShopBean;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/fanli/android/fragment/MallListFragment;->shopBean:Lcom/fanli/android/bean/ShopBean;

    iget-object v7, v7, Lcom/fanli/android/bean/ShopBean;->fanli:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lcom/fanli/android/util/ActivityHelper;->goUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 95
    new-instance v1, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/fanli/android/util/NotifyingAsyncQueryHandler;-><init>(Landroid/content/ContentResolver;Lcom/fanli/android/util/NotifyingAsyncQueryHandler$AsyncQueryListener;)V

    iput-object v1, p0, Lcom/fanli/android/fragment/MallListFragment;->mQueryHandler:Lcom/fanli/android/util/NotifyingAsyncQueryHandler;

    .line 97
    sget v1, Lcom/fanli/android/lib/R$layout;->activity_mall_fgm:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/fanli/android/fragment/MallListFragment;->mRootContainer:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/fanli/android/activity/base/BaseSherlockActivity;->fragmentArgumentsToIntent(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "flag"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/fragment/MallListFragment;->flag:I

    .line 102
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallListFragment;->initView()V

    .line 103
    invoke-direct {p0}, Lcom/fanli/android/fragment/MallListFragment;->requery()V

    .line 104
    iget-object v1, p0, Lcom/fanli/android/fragment/MallListFragment;->mRootContainer:Landroid/view/ViewGroup;

    return-object v1
.end method

.method public onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1
    .param p1, "token"    # I
    .param p2, "cookie"    # Ljava/lang/Object;
    .param p3, "cursor"    # Landroid/database/Cursor;

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/fragment/MallListFragment;->mHotShop:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {p0}, Lcom/fanli/android/fragment/MallListFragment;->getHotMerchant()V

    .line 219
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
