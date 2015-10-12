.class public Lcom/suning/yunxin/sdk/a/a;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

.field private g:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

.field private h:Ljava/lang/String;

.field private i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

.field private j:Landroid/os/Handler;

.field private k:Z

.field private l:Lcom/suning/yunxin/sdk/a/f;

.field private m:Landroid/content/Context;

.field private n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    iput v1, p0, Lcom/suning/yunxin/sdk/a/a;->d:I

    iput-boolean v1, p0, Lcom/suning/yunxin/sdk/a/a;->k:Z

    sget-object v0, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    iput-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    new-instance v0, Lcom/suning/yunxin/sdk/a/b;

    invoke-direct {v0, p0}, Lcom/suning/yunxin/sdk/a/b;-><init>(Lcom/suning/yunxin/sdk/a/a;)V

    iput-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/suning/yunxin/sdk/d/h;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lcom/suning/yunxin/sdk/d/h;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/yunxin/sdk/d/h;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;I)V
    .locals 0

    iput p1, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/a/a;->a(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/common/bean/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/e;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/suning/yunxin/sdk/common/bean/e;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/suning/yunxin/sdk/d/q;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/yunxin/sdk/d/q;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->g:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    invoke-virtual {v0, p1, v1, v2}, Lcom/suning/yunxin/sdk/d/q;->a(Lcom/suning/yunxin/sdk/common/bean/e;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/suning/yunxin/sdk/a/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    return v0
.end method

.method private b(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "----getMessage----:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/yunxin/sdk/d/f;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    invoke-direct {v0, p1, v1, v2}, Lcom/suning/yunxin/sdk/d/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/yunxin/sdk/d/f;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "----getMessage---end-:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/suning/yunxin/sdk/a/a;I)V
    .locals 0

    iput p1, p0, Lcom/suning/yunxin/sdk/a/a;->d:I

    return-void
.end method

.method static synthetic b(Lcom/suning/yunxin/sdk/a/a;Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/yunxin/sdk/a/a;->b(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    return-void
.end method

.method static synthetic b(Lcom/suning/yunxin/sdk/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/suning/yunxin/sdk/a/a;)I
    .locals 1

    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->d:I

    return v0
.end method

.method static synthetic d(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    return-object v0
.end method

.method static synthetic e(Lcom/suning/yunxin/sdk/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/suning/yunxin/sdk/a/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/common/bean/h;

    invoke-direct {v0}, Lcom/suning/yunxin/sdk/common/bean/h;-><init>()V

    const-string/jumbo v1, "106"

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/h;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "106"

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/common/bean/h;->b(Ljava/lang/String;)V

    new-instance v1, Lcom/suning/yunxin/sdk/a/c;

    invoke-direct {v1, p0}, Lcom/suning/yunxin/sdk/a/c;-><init>(Lcom/suning/yunxin/sdk/a/a;)V

    invoke-virtual {p0, v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/d/n;)V

    return-void
.end method

.method static synthetic g(Lcom/suning/yunxin/sdk/a/a;)Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    return-object v0
.end method

.method private g()V
    .locals 4

    sget-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    :goto_0
    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "checkKeepChat-----getMessage-"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {p0, v0, v1}, Lcom/suning/yunxin/sdk/a/a;->b(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    :goto_1
    return-void

    :cond_0
    const/16 v0, 0x66

    iput v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "checkKeepChat------chat   end"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "checkKeepChat------mCheckPresisConnNum < CHECK_PRESIS_CONN_MAX_NUM"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lcom/suning/yunxin/sdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/suning/yunxin/sdk/a/a;->c:I

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "----checkKeepChat---33-:"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-direct {p0, v0, v1}, Lcom/suning/yunxin/sdk/a/a;->b(Landroid/content/Context;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/suning/yunxin/sdk/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/suning/yunxin/sdk/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/yunxin/sdk/a/a;->k:Z

    return v0
.end method

.method static synthetic j(Lcom/suning/yunxin/sdk/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/a/a;->g()V

    return-void
.end method

.method static synthetic k(Lcom/suning/yunxin/sdk/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/a/a;->f()V

    return-void
.end method


# virtual methods
.method public a()Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    return-object v0
.end method

.method public a(Landroid/os/Handler;I)V
    .locals 4

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    :cond_0
    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/suning/yunxin/sdk/d/a;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/yunxin/sdk/d/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->g:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/suning/yunxin/sdk/d/a;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/suning/yunxin/sdk/d/b;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lcom/suning/yunxin/sdk/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->g:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    invoke-virtual {v0, v1, v2}, Lcom/suning/yunxin/sdk/d/b;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Handler;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V
    .locals 3

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-KeepChat---mStatus----:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->j:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    if-nez v0, :cond_3

    iput-object p2, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    :cond_3
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-KeepChat---mCurrentConnStatus----:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/suning/yunxin/sdk/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "Danny"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-KeepChat---chatId----:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/suning/yunxin/sdk/a/a;->g()V

    goto :goto_0
.end method

.method public a(Lcom/suning/yunxin/sdk/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/c/a;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/yunxin/sdk/a/a;->k:Z

    new-instance v0, Lcom/suning/yunxin/sdk/d/e;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/e;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/d/e;->a(Lcom/suning/yunxin/sdk/c/a;)V

    :cond_0
    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-virtual {v2}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-virtual {v3}, Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/yunxin/sdk/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    iput-object p2, p0, Lcom/suning/yunxin/sdk/a/a;->g:Lcom/suning/yunxin/sdk/common/bean/YunxinGoodsInfo;

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/a;Lcom/suning/yunxin/sdk/c/a;)V
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/d/c;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/c;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/suning/yunxin/sdk/d/c;->a(Lcom/suning/yunxin/sdk/c/a;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/d/c;->a(Lcom/suning/yunxin/sdk/common/bean/a;)V

    return-void
.end method

.method public a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/d/n;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->b:Lcom/suning/yunxin/sdk/a/f;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/suning/yunxin/sdk/d/m;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v0, p1, v1}, Lcom/suning/yunxin/sdk/d/m;->a(Lcom/suning/yunxin/sdk/common/bean/h;Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;)V

    invoke-virtual {v0, p2}, Lcom/suning/yunxin/sdk/d/m;->a(Lcom/suning/yunxin/sdk/d/n;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/io/File;ILcom/suning/yunxin/sdk/d/l;)V
    .locals 2

    new-instance v0, Lcom/suning/yunxin/sdk/d/j;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/suning/yunxin/sdk/d/j;->a(Lcom/suning/yunxin/sdk/d/l;)V

    invoke-virtual {v0, p1, p2}, Lcom/suning/yunxin/sdk/d/j;->a(Ljava/io/File;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/yunxin/sdk/d/d;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/yunxin/sdk/a/e;

    invoke-direct {v1, p0}, Lcom/suning/yunxin/sdk/a/e;-><init>(Lcom/suning/yunxin/sdk/a/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/d/d;->a(Lcom/suning/yunxin/sdk/c/a;)V

    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/d/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/suning/yunxin/sdk/c/a;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/yunxin/sdk/d/g;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->n:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/suning/yunxin/sdk/d/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-virtual {v0, p3}, Lcom/suning/yunxin/sdk/d/g;->a(Lcom/suning/yunxin/sdk/c/a;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    iget-object v2, p0, Lcom/suning/yunxin/sdk/a/a;->f:Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/suning/yunxin/sdk/d/g;->a(Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;Lcom/suning/yunxin/sdk/common/bean/YunxinChatUser;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/suning/yunxin/sdk/a/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Lcom/suning/yunxin/sdk/c/a;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/yunxin/sdk/d/i;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/suning/yunxin/sdk/d/i;->a()V

    invoke-virtual {v0, p1}, Lcom/suning/yunxin/sdk/d/i;->a(Lcom/suning/yunxin/sdk/c/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public c()Lcom/suning/yunxin/sdk/a/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->l:Lcom/suning/yunxin/sdk/a/f;

    return-object v0
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/sdk/network/NetUtils;->getActiveNetwork(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Danny"

    const-string/jumbo v1, "--sendEndChatReq--"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/suning/yunxin/sdk/d/d;

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/suning/yunxin/sdk/d/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/suning/yunxin/sdk/a/d;

    invoke-direct {v1, p0}, Lcom/suning/yunxin/sdk/a/d;-><init>(Lcom/suning/yunxin/sdk/a/a;)V

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/d/d;->a(Lcom/suning/yunxin/sdk/c/a;)V

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/a;->i:Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;

    invoke-virtual {v1}, Lcom/suning/yunxin/sdk/common/bean/YunxinBuildChatSuccInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/yunxin/sdk/d/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/a;->m:Landroid/content/Context;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff01"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
