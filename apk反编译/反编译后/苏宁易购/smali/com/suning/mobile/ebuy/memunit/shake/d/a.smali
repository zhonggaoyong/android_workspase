.class public Lcom/suning/mobile/ebuy/memunit/shake/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private u:Landroid/os/Handler;

.field private v:Ljava/lang/String;

.field private w:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/b;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->w:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayToast(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->v:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/d/n;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/n;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V

    invoke-static {v0, v1, v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/suning/mobile/ebuy/utils/r;

    move-result-object v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-string/jumbo v2, ""

    iget-object v3, p1, Lcom/suning/mobile/ebuy/memunit/shake/model/ShakeGameCloneBean;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v6, 0x7f0b0240

    invoke-virtual {v4, v6}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/suning/mobile/ebuy/utils/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/r;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/b/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->w:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/a;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/a;->sendRequest([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/memunit/shake/d/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->setPageStatisticsTitle(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareUtil;->getWXapi(Landroid/content/Context;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v2, Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b022b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b022c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b022d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b022e

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b022f

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0230

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0231

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0232

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0233

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0234

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0235

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0236

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0237

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0238

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b0239

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b023a

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b023b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b023c

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->r:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0b023d

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->e()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-direct {p0, v0, p1}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const-class v1, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/FunctionUtils;->redirectActivity(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->autoLogin(Landroid/os/Handler;)Z

    return-void
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->f()V

    return-void
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/suning/mobile/ebuy/memunit/shake/d/w;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b:Ljava/lang/String;

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->w:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/b;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/b;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method public b()V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->t:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Landroid/os/Message;

    invoke-direct {v7}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x200

    iput v0, v7, Landroid/os/Message;->what:I

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/d/w;

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->d:Ljava/lang/String;

    new-instance v6, Lcom/suning/mobile/ebuy/memunit/shake/d/o;

    invoke-direct {v6, p0}, Lcom/suning/mobile/ebuy/memunit/shake/d/o;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/d/a;)V

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/suning/mobile/ebuy/memunit/shake/d/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v0, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->u:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/b/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->w:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/b/c;->sendRequest([Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const-string/jumbo v0, "1"

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/d/a;->b(Ljava/lang/String;)V

    return-void
.end method
