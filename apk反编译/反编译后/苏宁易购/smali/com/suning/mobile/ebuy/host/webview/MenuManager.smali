.class public Lcom/suning/mobile/ebuy/host/webview/MenuManager;
.super Ljava/lang/Object;


# static fields
.field private static final HOME:I = 0xa

.field private static final REFRESH:I = 0xc

.field private static final SHARE:I = 0xb


# instance fields
.field private mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

.field private mMenuButtonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-void
.end method

.method static synthetic access$000(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->share(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->home()V

    return-void
.end method

.method static synthetic access$200(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->refresh()V

    return-void
.end method

.method static synthetic access$500(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$700(Lcom/suning/mobile/ebuy/host/webview/MenuManager;)Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    return-object v0
.end method

.method private home()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "1100110"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const/4 v1, 0x0

    const-string/jumbo v2, "home"

    const-string/jumbo v3, "com.suning.mobile.ebuy.tabChanedHome"

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->startTabActivity(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private refresh()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "1100109"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mBusyWebView:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->reload()V

    return-void
.end method

.method private share(Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    const-string/jumbo v1, "1100103"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->setClickEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->mJSApi:Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->context:Ljava/lang/String;

    iget-object v3, p1, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareurl:Ljava/lang/String;

    iget-object v4, p1, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->shareimg:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/suning/mobile/ebuy/host/webview/SNNativeClientJsApi;->callNativeShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createWebViewMenu()Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;
    .locals 11

    const v10, 0x7f0b0dd1

    const v9, 0x7f0202a6

    const v8, 0x7f0202a4

    const v7, 0x7f0202a2

    const/4 v0, 0x0

    new-instance v3, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-direct {v3, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getShareInfo()Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;

    move-result-object v4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string/jumbo v0, "1"

    iget-object v1, v4, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    const v1, 0x7f0b0dd3

    invoke-virtual {v3, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0xa

    const v1, 0x7f0b0dd2

    invoke-virtual {v3, v0, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v10}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;

    invoke-direct {v0, p0, v4}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$1;-><init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->setOnItemSelectedListener(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;)V

    :goto_1
    return-object v3

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "http://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-virtual {v3, v1}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(I)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v5

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/suning/mobile/ebuy/view/component/b;->b(Ljava/lang/String;)V

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->title:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$400(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/suning/mobile/ebuy/view/component/b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    const-string/jumbo v5, "100"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string/jumbo v0, "1"

    iget-object v5, v4, Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;->appType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0b0dd3

    invoke-virtual {v3, v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    const-string/jumbo v5, "101"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v0, 0x7f0b0dd2

    invoke-virtual {v3, v1, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v5, "102"

    # getter for: Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->param:Ljava/lang/String;
    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;->access$300(Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v10}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->add(II)Lcom/suning/mobile/ebuy/view/component/b;

    move-result-object v0

    iget-object v5, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mActivity:Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/host/webview/WebViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/suning/mobile/ebuy/view/component/b;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;

    invoke-direct {v0, p0, v4}, Lcom/suning/mobile/ebuy/host/webview/MenuManager$2;-><init>(Lcom/suning/mobile/ebuy/host/webview/MenuManager;Lcom/suning/mobile/ebuy/host/webview/model/ShareInfo;)V

    invoke-virtual {v3, v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->setOnItemSelectedListener(Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu$OnItemSelectedListener;)V

    goto/16 :goto_1
.end method

.method public setMenuButtonList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/suning/mobile/ebuy/host/webview/MenuManager$MenuButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->mMenuButtonList:Ljava/util/List;

    return-void
.end method

.method public showWebViewPopupMenu(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/webview/MenuManager;->createWebViewMenu()Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->size()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/webview/WebViewPopupMenu;->show(Landroid/view/View;)V

    :cond_0
    return-void
.end method
