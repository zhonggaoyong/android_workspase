.class public Lcom/baidu/bainuo/mine/aq;
.super Lcom/baidu/bainuo/app/NoMVCFragment;
.source "FavoriteContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field private a:Lcom/baidu/bainuo/order/CustomizedViewPager;

.field private b:Lcom/baidu/bainuolib/component/m;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Lcom/baidu/bainuo/mine/as;

.field private h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

.field private i:Lcom/baidu/bainuo/mine/au;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/aq;->f:Z

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 332
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->statisticsService()Lcom/baidu/tuan/core/statisticsservice/StatisticsService;

    move-result-object v0

    .line 333
    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 336
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v5, ""

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/baidu/tuan/core/statisticsservice/StatisticsService;->onCtagCookie(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/bainuo/mine/aq;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/aq;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/bainuo/mine/aq;)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Lcom/baidu/bainuolib/component/m;

    invoke-direct {v0}, Lcom/baidu/bainuolib/component/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "compid"

    const-string v2, "t10sc"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comppage"

    const-string v2, "favlist"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v2, "my_favorite"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v1, v0}, Lcom/baidu/bainuolib/component/m;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/bainuo/mine/aq;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/bainuo/mine/aq;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 208
    const-string v0, "favorite_tab_count"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/baidu/bainuo/mine/ar;

    invoke-direct {v1, p0, p3, p4}, Lcom/baidu/bainuo/mine/ar;-><init>(Lcom/baidu/bainuo/mine/aq;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    :cond_0
    return-void
.end method

.method protected back()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->f()V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->back()V

    goto :goto_0
.end method

.method protected doCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    const-string v0, "mycollect"

    const-string v3, "poi"

    const-string v4, "poi_id"

    invoke-direct {p0, v0, v3, v4}, Lcom/baidu/bainuo/mine/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const v0, 0x7f0300ee

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 98
    const v0, 0x7f0c0441

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->e:Landroid/view/View;

    .line 99
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuolib/app/BDApplication;->configService()Lcom/baidu/tuan/core/configservice/ConfigService;

    move-result-object v0

    const-string v4, "shopDetailtype"

    invoke-interface {v0, v4, v2}, Lcom/baidu/tuan/core/configservice/ConfigService;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/baidu/bainuo/mine/aq;->j:Z

    .line 100
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->e:Landroid/view/View;

    iget-boolean v4, p0, Lcom/baidu/bainuo/mine/aq;->j:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const v0, 0x7f0c0445

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/CustomizedViewPager;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->a:Lcom/baidu/bainuo/order/CustomizedViewPager;

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->a:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/CustomizedViewPager;->a()V

    .line 104
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->a:Lcom/baidu/bainuo/order/CustomizedViewPager;

    new-instance v2, Lcom/baidu/bainuo/mine/at;

    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Lcom/baidu/bainuo/mine/at;-><init>(Lcom/baidu/bainuo/mine/aq;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v2}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 105
    const v0, 0x7f0c0442

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    .line 107
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0c0443

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->d:Landroid/widget/RelativeLayout;

    .line 109
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 112
    return-object v3

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/16 v2, 0x8

    goto :goto_1
.end method

.method protected getPageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/baidu/bainuo/mine/aq;->f:Z

    if-eqz v0, :cond_0

    .line 143
    const-string v0, "FavoriteSeller"

    .line 145
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "FavoriteTuan"

    goto :goto_0
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->b:Lcom/baidu/bainuolib/component/m;

    invoke-virtual {v0}, Lcom/baidu/bainuolib/component/m;->onBackPressed()Z

    move-result v0

    .line 162
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onBackPressed()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 200
    :goto_0
    return-void

    .line 188
    :pswitch_0
    const-string v0, "mycollect"

    const-string v1, "poi"

    const-string v2, "poi_id"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/mine/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iput-boolean v4, p0, Lcom/baidu/bainuo/mine/aq;->f:Z

    .line 190
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->a:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0, v3, v3}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setCurrentItem(IZ)V

    .line 191
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 195
    :pswitch_1
    const-string v0, "mycollect"

    const-string v1, "deal"

    const-string v2, "dealid"

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/bainuo/mine/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput-boolean v3, p0, Lcom/baidu/bainuo/mine/aq;->f:Z

    .line 197
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->a:Lcom/baidu/bainuo/order/CustomizedViewPager;

    invoke-virtual {v0, v4, v3}, Lcom/baidu/bainuo/order/CustomizedViewPager;->setCurrentItem(IZ)V

    .line 198
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x7f0c0442
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/baidu/bainuo/app/NoMVCFragment;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const-string v0, "favorite_tab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;)Z

    const-string v0, "favorite_tab_ds"

    const-string v1, "favorite_tab_count"

    invoke-static {v0, v1, p0}, Lcom/baidu/bainuo/b/l;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/baidu/bainuo/b/o;)Z

    .line 76
    new-instance v0, Lcom/baidu/bainuo/mine/au;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/mine/au;-><init>(Lcom/baidu/bainuo/mine/aq;)V

    iput-object v0, p0, Lcom/baidu/bainuo/mine/aq;->i:Lcom/baidu/bainuo/mine/au;

    .line 77
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    const-string v1, "com.nuomi.broadcast.T10SC_FAVLIST_COUNT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/mine/aq;->i:Lcom/baidu/bainuo/mine/au;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 80
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 168
    const-string v0, "favorite_tab_ds"

    invoke-static {v0}, Lcom/baidu/bainuo/b/l;->b(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/app/BNApplication;->mapiService()Lcom/baidu/tuan/core/dataservice/mapi/MApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/aq;->h:Lcom/baidu/tuan/core/dataservice/mapi/MApiRequest;

    iget-object v2, p0, Lcom/baidu/bainuo/mine/aq;->g:Lcom/baidu/bainuo/mine/as;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/baidu/tuan/core/dataservice/mapi/MApiService;->abort(Lcom/baidu/tuan/core/dataservice/Request;Lcom/baidu/tuan/core/dataservice/RequestHandler;Z)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/bainuo/mine/aq;->i:Lcom/baidu/bainuo/mine/au;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/baidu/bainuo/mine/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/aq;->i:Lcom/baidu/bainuo/mine/au;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 176
    :cond_1
    invoke-super {p0}, Lcom/baidu/bainuo/app/NoMVCFragment;->onDestroy()V

    .line 177
    return-void
.end method
