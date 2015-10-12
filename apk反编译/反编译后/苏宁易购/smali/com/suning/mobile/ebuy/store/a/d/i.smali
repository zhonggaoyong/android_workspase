.class public Lcom/suning/mobile/ebuy/store/a/d/i;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/store/a/d/k;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/store/a/d/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/a/d/j;-><init>(Lcom/suning/mobile/ebuy/store/a/d/i;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->b:Lcom/suning/mobile/ebuy/store/a/d/k;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/store/a/d/k;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->b:Lcom/suning/mobile/ebuy/store/a/d/k;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/a/d/i;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/i;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->showLoginView(Landroid/os/Handler;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
