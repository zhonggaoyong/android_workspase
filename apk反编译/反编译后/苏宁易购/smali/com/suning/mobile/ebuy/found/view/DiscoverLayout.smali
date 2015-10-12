.class public Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/suning/mobile/ebuy/shopcart/information/view/c;


# instance fields
.field private featured_content_gv:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

.field private game_advertising_iv:Landroid/widget/ImageView;

.field private hot_topic_ll:Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

.field private intelligent_person_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

.field private item_discover_content_ll:Landroid/widget/LinearLayout;

.field private mAdapter:Lcom/suning/mobile/ebuy/found/a/b;

.field private mContext:Landroid/content/Context;

.field private mDisContent:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

.field private mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

.field private mHandler:Landroid/os/Handler;

.field private mListView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

.field protected mRequsetTag:I

.field private userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->initView()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->initData()V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->setListener()V

    return-void
.end method

.method private initData()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    new-instance v1, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout$1;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout$1;-><init>(Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setCreateProcessorListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$CreateProcessorListener;)V

    invoke-static {}, Lcom/suning/mobile/ebuy/found/util/g;->a()Lcom/suning/mobile/ebuy/found/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/found/util/g;->b()Z

    move-result v0

    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isLogin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setUserInfo(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V

    return-void
.end method

.method private setListener()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getXListView()Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mListView:Lcom/suning/mobile/ebuy/shopcart/information/view/XListView;

    return-object v0
.end method

.method public initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030191

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0c0b41

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    const v0, 0x7f0c0b42

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    const v0, 0x7f0c0b43

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->item_discover_content_ll:Landroid/widget/LinearLayout;

    const v0, 0x7f0c0b44

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->hot_topic_ll:Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

    const v0, 0x7f0c0b45

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    const v0, 0x7f0c0b46

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->intelligent_person_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

    const v0, 0x7f0c0b47

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mAdapter:Lcom/suning/mobile/ebuy/found/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/found/a/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/found/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mAdapter:Lcom/suning/mobile/ebuy/found/a/b;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mAdapter:Lcom/suning/mobile/ebuy/found/a/b;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0c0b47

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "test"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "background"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDisContent:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDisContent:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDisContent:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/found/model/IconContent;

    iget-object v1, v0, Lcom/suning/mobile/ebuy/found/model/IconContent;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 0

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public setonLoginListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setonLoginListener(Lcom/suning/mobile/ebuy/found/view/DiscoverUserView$onLoginListener;)V

    return-void
.end method

.method public showData(Lcom/suning/mobile/ebuy/found/model/DiscoverContent;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDisContent:Lcom/suning/mobile/ebuy/found/model/DiscoverContent;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->item_discover_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setNumColumns(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mAdapter:Lcom/suning/mobile/ebuy/found/a/b;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->icons:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/a/b;->a(Ljava/util/List;)V

    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->hotTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->hot_topic_ll:Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->setVisibility(I)V

    :goto_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contents:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->users:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->users:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->intelligent_person_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->setVisibility(I)V

    :goto_2
    iget-object v0, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->gameItem:Lcom/suning/mobile/ebuy/found/model/IconContent;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->initData()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->hot_topic_ll:Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->hot_topic_ll:Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->hotTopic:Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/view/TopicBaseItemView;->setData(Lcom/suning/mobile/ebuy/found/model/ShowTopicPlus;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->featured_content_gv:Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitleDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contentTitleImage:Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->contents:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/found/view/DiscoverContentView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->intelligent_person_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->intelligent_person_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitleDesc:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->userTitleImage:Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->users:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/found/view/DiscoverTalentView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->gameItem:Lcom/suning/mobile/ebuy/found/model/IconContent;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/found/model/IconContent;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->game_advertising_iv:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/found/model/DiscoverContent;->gameItem:Lcom/suning/mobile/ebuy/found/model/IconContent;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/found/model/IconContent;->image:Ljava/lang/String;

    const v3, 0x7f02054a

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/found/util/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->mDiscoverIconGv:Lcom/suning/mobile/ebuy/found/view/StaticGridView;

    invoke-virtual {v0, v6}, Lcom/suning/mobile/ebuy/found/view/StaticGridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->item_discover_content_ll:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method

.method public showUser(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/view/DiscoverLayout;->userinfo_view_ll:Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/found/view/DiscoverUserView;->setUserInfo(Lcom/suning/mobile/ebuy/found/model/ShowUser;)V

    return-void
.end method
