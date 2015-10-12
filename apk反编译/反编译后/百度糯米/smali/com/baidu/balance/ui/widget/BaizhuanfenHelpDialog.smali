.class public Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EbpayPromptDialog"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->style(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)[Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->requestWindowFeature(I)Z

    invoke-virtual {p0, v1}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v2, "wallet_balance_baizhuanfen_help_dialog"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->setContentView(I)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v2, "viewpager"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->f:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v2, "close"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->g:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v2, "indicator_viewgroup"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/baidu/balance/ui/widget/a;

    invoke-direct {v2, p0}, Lcom/baidu/balance/ui/widget/a;-><init>(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v3, "wallet_balance_baizhuanfen_help_layout1"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v3, "wallet_balance_baizhuanfen_help_layout2"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v3, "wallet_balance_baizhuanfen_help_layout3"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->d:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->d:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/baidu/balance/ui/widget/b;

    invoke-direct {v0, p0}, Lcom/baidu/balance/ui/widget/b;-><init>(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)V

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->f:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/baidu/balance/ui/widget/c;

    invoke-direct {v2, p0}, Lcom/baidu/balance/ui/widget/c;-><init>(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    aput-object v1, v2, v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v4, "wallet_balance_baizhuanfen_page_indicator_focused"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/DisplayUtils;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->i:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->a:Landroid/content/Context;

    const-string v4, "wallet_balance_baizhuanfen_page_indicator_unfocused"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->drawable(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setViewPaperCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->f:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
