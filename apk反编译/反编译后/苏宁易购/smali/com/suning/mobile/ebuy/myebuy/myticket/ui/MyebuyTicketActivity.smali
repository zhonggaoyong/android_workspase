.class public Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

.field private d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

.field private e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:I

.field private m:Landroid/widget/PopupWindow;

.field private n:I

.field private o:Landroid/widget/PopupWindow;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->k:Z

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l:I

    const v0, 0x7f0c0868

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n:I

    const v0, 0x7f0c086c

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/c;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    return-object p1
.end method

.method private a(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f02053b

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const v2, 0x7f0b06e7

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setPageTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b(I)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/m;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0, v3}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    const-string/jumbo v2, "3"

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a012a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0128

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    return-void
.end method

.method private b(I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n:I

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    const v1, 0x7f02053b

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_1
    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n:I

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0, v4}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    return-void
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;I)I
    .locals 0

    iput p1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l:I

    return p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, ""

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    const v3, 0x7f0c086c

    if-ne v2, v3, :cond_3

    iget-object v0, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v2, :cond_1

    const-string/jumbo v0, "http://res.m.suning.com/project/O2O/viewStoreTickets_unuse.html"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "http://res.mpre.cnsuning.com/project/O2O/viewStoreTickets_unuse.html"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "http://res.mpre.cnsuning.com/project/O2O/viewStoreTickets_unuse.html"

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    const v3, 0x7f0c086d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v2, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRD:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v2, :cond_4

    const-string/jumbo v0, "http://res.m.suning.com/project/O2O/viewStoreTickets_use.html"

    goto :goto_0

    :cond_4
    iget-object v0, v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->env:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    sget-object v1, Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;->PRE:Lcom/suning/dl/ebuy/dynamicload/config/SuningEnvConfig$Env;

    if-ne v0, v1, :cond_5

    const-string/jumbo v0, "http://res.mpre.cnsuning.com/project/O2O/viewStoreTickets_use.html"

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "http://res.mpre.cnsuning.com/project/O2O/viewStoreTickets_use.html"

    goto :goto_0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private d()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030119

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c0868

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c0869

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c086a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c086b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x99

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/d;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/d;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0c043e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private e()V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03011a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c086c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c086d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    const v1, 0x1030036

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/16 v2, 0x99

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/e;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/e;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const v0, 0x7f0c043e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0, v3, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->o:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l:I

    return v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b()V

    return-void
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->n:I

    return v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d()V

    return-void
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    return v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v1, 0x1

    const v0, 0x7f0c04e8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    const v0, 0x7f0c04e5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c023c

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->i:Landroid/view/View;

    const v0, 0x7f0c023f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->j:Landroid/view/View;

    const v0, 0x7f0c04e7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0c04e6

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f:Landroid/widget/Button;

    const v0, 0x7f0c04e9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->e:Lcom/suning/mobile/ebuy/host/webview/BusyWebView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    new-instance v2, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/a;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/a;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    invoke-virtual {v0, v2}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a(Lcom/suning/mobile/ebuy/utils/subpage/d;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "ticketType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "ticketType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l:I

    :goto_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->g:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/b;-><init>(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->p:I

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(I)V

    iput v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->l:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->b:Ljava/lang/Boolean;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->h:Landroid/widget/TextView;

    const-string/jumbo v1, "0.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->hideInnerLoadView()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->autoLogin(Landroid/os/Handler;)Z

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->mHandler:Landroid/os/Handler;

    const-string/jumbo v2, "3"

    invoke-direct {v0, p0, v1, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->d:Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a(Lcom/suning/mobile/ebuy/myebuy/myticket/ui/f;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->finish()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->c:Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/utils/subpage/PullRefreshLoadListView;->a()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10d -> :sswitch_1
        0x11d -> :sswitch_2
        0x123 -> :sswitch_3
        0x13a -> :sswitch_5
        0x202 -> :sswitch_4
        0x214 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030082

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->setIsUseSatelliteMenu(Z)V

    const v0, 0x7f0b06e7

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->setPageTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0732

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->setPageStatisticsTitle(I)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/myebuy/myticket/ui/MyebuyTicketActivity;->a()V

    return-void
.end method
