.class public Lcom/baidu/paysdk/ui/SignChannelListActivity;
.super Lcom/baidu/wallet/core/beans/BeanActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Ljava/util/List;

.field private c:Landroid/widget/ListView;

.field private d:Landroid/widget/ListView;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Landroid/app/Activity;

.field private h:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

.field private i:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

.field private j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

.field private k:Lcom/baidu/paysdk/beans/f;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lcom/baidu/paysdk/beans/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity;Lcom/baidu/paysdk/beans/l;)Lcom/baidu/paysdk/beans/l;
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Lcom/baidu/paysdk/beans/l;

    return-object p1
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_sign_channel_list"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setContentView(I)V

    const-string v0, "bd_wallet_own_parent_banks"

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->initActionBar(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_credit"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_debit"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_first_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_second_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_viewPager"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_credit_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v1, "bd_wallet_debit_tab"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/paysdk/ui/SignChannelListActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity$c;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Lcom/baidu/paysdk/ui/SignChannelListActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;

    invoke-direct {v1, p0, v2}, Lcom/baidu/paysdk/ui/SignChannelListActivity$b;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Lcom/baidu/paysdk/ui/SignChannelListActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private a(Lcom/baidu/paysdk/datamodel/SignChannelResponse;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v3}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v3}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/baidu/paysdk/ui/SignChannelListActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    const/4 v1, 0x4

    const/4 v6, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v5, "bd_wallet_blue"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v5, "bd_wallet_black"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v5, "bd_wallet_black"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v5, "bd_wallet_blue"

    invoke-static {v4, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->color(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v0, :cond_2

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Lcom/baidu/paysdk/beans/l;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->t:Lcom/baidu/paysdk/beans/l;

    return-object v0
.end method

.method private b()V
    .locals 4

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-direct {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;-><init>()V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v1, "key_bind_card_request"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->addBeanRequestToCache(Ljava/lang/String;Lcom/baidu/wallet/core/beans/BeanRequestBase;)V

    :cond_0
    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getInstance()Lcom/baidu/paysdk/beans/PayBeanFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const/16 v2, 0x205

    const-string v3, "SignChannelListActivity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/paysdk/beans/PayBeanFactory;->getBean(Landroid/content/Context;ILjava/lang/String;)Lcom/baidu/wallet/core/beans/BaseBean;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/beans/f;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    invoke-virtual {v0, p0}, Lcom/baidu/paysdk/beans/f;->setResponseCallback(Lcom/baidu/wallet/core/beans/IBeanResponseCallback;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/f;->execBean()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Lcom/baidu/paysdk/datamodel/BindFastRequest;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    return-object v0
.end method

.method private c()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v2, "bd_wallet_sign_channel_page"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->l:Landroid/view/View;

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v3, "bd_wallet_bank_listview"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v2, "bd_wallet_sign_channel_page"

    invoke-static {v0, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->layout(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    const-string v2, "bd_wallet_bank_listview"

    invoke-static {v1, v2}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;-><init>(Lcom/baidu/paysdk/ui/SignChannelListActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->d:Landroid/widget/ListView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/baidu/paysdk/ui/SignChannelListActivity;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a(Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public handleFailure(IILjava/lang/String;)V
    .locals 3

    const/4 v2, -0x1

    invoke-static {p0, v2}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/f;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/baidu/wallet/core/utils/GlobalUtils;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    const v0, 0x186aa

    if-eq p2, v0, :cond_1

    const v0, 0x186c8

    if-eq p2, v0, :cond_1

    const v0, 0x186ba

    if-ne p2, v0, :cond_2

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "errcode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "errMsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finish()V

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->mDialogMsg:Ljava/lang/String;

    const/16 v0, 0xc

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeShowDialog(Lcom/baidu/wallet/core/BaseActivity;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/baidu/wallet/core/beans/BeanActivity;->handleFailure(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleResponse(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->k:Lcom/baidu/paysdk/beans/f;

    invoke-virtual {v0}, Lcom/baidu/paysdk/beans/f;->getBeanId()I

    move-result v0

    if-ne p1, v0, :cond_3

    check-cast p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->e:Ljava/util/List;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_credit:[Lcom/baidu/paysdk/datamodel/SignBank;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->h:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->f:Ljava/util/List;

    iget-object v1, p2, Lcom/baidu/paysdk/datamodel/SignChannelResponse;->arr_debit:[Lcom/baidu/paysdk/datamodel/SignBank;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->i:Lcom/baidu/paysdk/ui/SignChannelListActivity$a;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity$a;->notifyDataSetChanged()V

    :cond_1
    invoke-direct {p0, p2}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Lcom/baidu/paysdk/datamodel/SignChannelResponse;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lcom/baidu/wallet/core/utils/GlobalUtils;->safeDismissDialog(Lcom/baidu/wallet/core/BaseActivity;I)V

    check-cast p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0, p2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankInfo(Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    const-string v2, "mCardNoText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->setmBankCard(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getInstance()Lcom/baidu/wallet/core/beans/BeanRequestCache;

    move-result-object v0

    const-string v2, "key_pay_request"

    invoke-virtual {v0, v2}, Lcom/baidu/wallet/core/beans/BeanRequestCache;->getBeanRequestFromCache(Ljava/lang/String;)Lcom/baidu/wallet/core/beans/BeanRequestBase;

    move-result-object v0

    check-cast v0, Lcom/baidu/paysdk/datamodel/PayRequest;

    if-eqz v0, :cond_4

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->activity_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountIds(Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v2, :cond_5

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->easypay_amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/baidu/paysdk/datamodel/PayRequest;->setmChannelDiscountAmount(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v2, :cond_6

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v3, v3, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->bank_no:Ljava/lang/String;

    iput-object v3, v2, Lcom/baidu/paysdk/datamodel/BindFastRequest;->mBankNo:Ljava/lang/String;

    :cond_6
    if-eqz v0, :cond_7

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    if-eqz v2, :cond_7

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->amount_before_channel:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->amount_before_channel:Ljava/lang/String;

    iput-object v2, v0, Lcom/baidu/paysdk/datamodel/PayRequest;->mAmountBeforeChannel:Ljava/lang/String;

    :cond_7
    iget-object v0, p2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->card_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;

    iget v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardInfo;->card_type:I

    if-ne v0, v4, :cond_9

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v0}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    if-eqz v0, :cond_8

    const-string v0, "0"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "0"

    iget-object v2, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->j:Lcom/baidu/paysdk/datamodel/BindFastRequest;

    invoke-virtual {v2}, Lcom/baidu/paysdk/datamodel/BindFastRequest;->getmBankInfo()Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse;->channel_info:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$ChannelInfo;->card_item_required:Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;

    iget-object v2, v2, Lcom/baidu/paysdk/datamodel/GetCardInfoResponse$CardItemRequired;->valid_date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "is_bind_from_first"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v0, Lcom/baidu/paysdk/ui/BindCardDetailCredit2Activity;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finishWithoutAnim()V

    goto/16 :goto_0

    :cond_8
    const-class v0, Lcom/baidu/paysdk/ui/BindCardDetailCreditActivity;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->finishWithoutAnim()V

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/baidu/paysdk/ui/BindCardDetailActivity;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a(Landroid/os/Bundle;Ljava/lang/Class;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->n:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->o:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/baidu/wallet/core/beans/BeanActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->setFlagPaySdk()V

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/paysdk/ui/SignChannelListActivity;->g:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->c()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->a()V

    invoke-direct {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->b()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onPause()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/baidu/wallet/core/beans/BeanActivity;->onResume()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/baidu/wallet/core/utils/NFCUtil;->getInstance()Lcom/baidu/wallet/core/utils/NFCUtil;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/paysdk/ui/SignChannelListActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/core/utils/NFCUtil;->enableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
