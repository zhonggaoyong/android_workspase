.class public Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;
.super Lcom/suning/mobile/ebuy/BaseFragmentActivity;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Landroid/os/Handler;

.field private I:Landroid/view/View$OnClickListener;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/suning/mobile/ebuy/chat/a/c;

.field private p:Lcom/suning/yunxin/sdk/a/a;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "is_yunxin_system"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a:Ljava/lang/String;

    const-string/jumbo v0, "fourGoodpage"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b:Ljava/lang/String;

    const-string/jumbo v0, "orderconsult"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "returnCounsult"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "^1\\d{10}$"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "^([a-zA-Z0-9_\\-\\.]+)@((\\[[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.)|(([a-zA-Z0-9\\-]+\\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\\]?)$"

    sput-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->q:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->s:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->t:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->u:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->v:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->w:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->x:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->y:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->B:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->C:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->D:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->E:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->F:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/d;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->H:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/g;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/g;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->H:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/chat/a/c;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->o:Lcom/suning/mobile/ebuy/chat/a/c;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/a;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/a;-><init>()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->q:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->D:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->w:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->F:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/suning/yunxin/sdk/common/bean/a;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->p:Lcom/suning/yunxin/sdk/a/a;

    new-instance v2, Lcom/suning/mobile/ebuy/chat/ui/h;

    invoke-direct {v2, p0}, Lcom/suning/mobile/ebuy/chat/ui/h;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/a;Lcom/suning/yunxin/sdk/c/a;)V

    return-void
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->B:Z

    return v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->z:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->D:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Lcom/suning/mobile/ebuy/chat/a/c;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->o:Lcom/suning/mobile/ebuy/chat/a/c;

    return-object v0
.end method

.method static synthetic p(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Lcom/suning/yunxin/sdk/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->p:Lcom/suning/yunxin/sdk/a/a;

    return-object v0
.end method

.method static synthetic q(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c()V

    return-void
.end method

.method static synthetic r(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->H:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "isCStore"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->A:Z

    sget-object v1, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->B:Z

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/suning/yunxin/sdk/a/a;

    invoke-direct {v1, p0}, Lcom/suning/yunxin/sdk/a/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->p:Lcom/suning/yunxin/sdk/a/a;

    :cond_0
    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->A:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "shopCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->q:Ljava/lang/String;

    const-string/jumbo v1, "shopName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    :goto_0
    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->E:Ljava/lang/String;

    const-string/jumbo v1, "productId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->F:Ljava/lang/String;

    const-string/jumbo v1, "comeFrompage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    const-string/jumbo v1, "goodsName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->t:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/e;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getUserInfo(Lcom/suning/mobile/ebuy/BaseFragmentActivity$UserInvokeListener;)V

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b03c0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b03c1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b03c2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b03c3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/f;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/f;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_4
    return-void

    :cond_1
    const-string/jumbo v1, "groupmember"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->C:Ljava/lang/String;

    const-string/jumbo v1, "classCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b07d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_3
    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/ac;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b03ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->r:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public b()V
    .locals 5

    const v0, 0x7f0c0139

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f0c014e

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f0c014f

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0c0150

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0c0151

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k:Landroid/widget/EditText;

    const v0, 0x7f0c0153

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0c0154

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0c0152

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0aca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/suning/mobile/ebuy/chat/ui/i;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/chat/ui/i;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected backRecycle()Z
    .locals 1

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->finish()V

    invoke-super {p0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->backRecycle()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->setIsUseSliding(Z)V

    const v0, 0x7f03001f

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->setContentView(IZ)V

    invoke-virtual {p0, v2}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->setBackBtnVisibility(I)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->b()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatLeaveMsgOfflineActivity;->backRecycle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
