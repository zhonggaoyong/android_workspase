.class public Lcom/suning/mobile/ebuy/found/util/d;
.super Ljava/lang/Object;


# static fields
.field private static c:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/suning/mobile/ebuy/found/util/f;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/found/util/d;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/found/util/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/found/util/e;-><init>(Lcom/suning/mobile/ebuy/found/util/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/util/d;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/found/util/d;)Lcom/suning/mobile/ebuy/found/util/f;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/d;->b:Lcom/suning/mobile/ebuy/found/util/f;

    return-object v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/suning/mobile/ebuy/found/util/d;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/suning/mobile/ebuy/found/util/d;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/found/util/d;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/d;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/suning/mobile/ebuy/found/b/b;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/util/d;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/suning/mobile/ebuy/found/b/b;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    new-instance v1, Lcom/suning/mobile/ebuy/found/b/f;

    sget-object v2, Lcom/suning/mobile/ebuy/found/b/g;->b:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v3, Lcom/suning/mobile/ebuy/found/util/h;->C:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/suning/mobile/ebuy/found/b/f;-><init>(Lcom/suning/mobile/ebuy/found/b/g;Ljava/lang/String;)V

    const-string/jumbo v2, "slogan"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/suning/mobile/ebuy/found/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/found/b/b;->a(Lcom/suning/mobile/ebuy/found/b/f;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/suning/mobile/ebuy/found/util/f;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/suning/mobile/ebuy/found/util/d;->c:Z

    iput-object p2, p0, Lcom/suning/mobile/ebuy/found/util/d;->b:Lcom/suning/mobile/ebuy/found/util/f;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/util/d;->a:Landroid/content/Context;

    invoke-static {}, Lcom/suning/mobile/ebuy/login/login/ui/Login;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/found/util/d;->a(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;

    invoke-static {p1, v0, v1}, Lcom/suning/mobile/ebuy/found/util/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/util/d;->d:Landroid/os/Handler;

    sput-object v0, Lcom/suning/mobile/ebuy/login/login/ui/LogonActivity;->mJumpActivityHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public a(Lcom/suning/mobile/ebuy/found/util/f;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/util/d;->b:Lcom/suning/mobile/ebuy/found/util/f;

    return-void
.end method
