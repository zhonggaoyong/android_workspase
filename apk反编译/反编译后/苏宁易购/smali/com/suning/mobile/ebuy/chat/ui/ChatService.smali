.class public Lcom/suning/mobile/ebuy/chat/ui/ChatService;
.super Landroid/app/Service;


# static fields
.field public static a:Z

.field private static c:I


# instance fields
.field public b:Landroid/os/Handler;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a:Z

    const/4 v0, 0x5

    sput v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->e:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->f:Z

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->g:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->h:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->i:Ljava/lang/String;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/z;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/z;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->j:Ljava/lang/Runnable;

    new-instance v0, Lcom/suning/mobile/ebuy/chat/ui/aa;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/chat/ui/aa;-><init>(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    sget v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->c:I

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/chat/ui/ChatService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)I
    .locals 2

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d:I

    return v0
.end method

.method private b()V
    .locals 4

    invoke-static {p0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/chat/a/g;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/chat/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b0b1d

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d:I

    return v0
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/chat/a/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sget-object v1, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    sget-object v2, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    sget-object v3, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/chat/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/b/b;->r:Z

    sget-object v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/suning/mobile/ebuy/chat/b/b;->a()V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->stopSelf()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->c()V

    return-void
.end method

.method static synthetic e(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b()V

    return-void
.end method

.method static synthetic f(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/suning/mobile/ebuy/chat/ui/ChatService;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a:Z

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->g:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->h:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/chat/b/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->i:Ljava/lang/String;

    return-void
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->e:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->a:Z

    sget-boolean v0, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/chat/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/suning/mobile/ebuy/chat/a/e;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/chat/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ChatService"

    const-string/jumbo v1, "---onDestroy---"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->d:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/ChatService;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
