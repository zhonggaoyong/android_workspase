.class public Lcom/suning/mobile/ebuy/category/f/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/category/b/d;
.implements Lcom/suning/mobile/ebuy/category/f/g;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Lcom/suning/mobile/ebuy/category/f/h;

.field private c:Lcom/suning/mobile/ebuy/category/f/n;

.field private d:Z

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/f/h;Lcom/suning/mobile/ebuy/category/f/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->d:Z

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/k;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/k;-><init>(Lcom/suning/mobile/ebuy/category/f/j;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->e:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/category/f/l;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/category/f/l;-><init>(Lcom/suning/mobile/ebuy/category/f/j;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->f:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/category/f/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/category/f/j;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/h;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/category/f/j;)Lcom/suning/mobile/ebuy/category/f/n;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/category/c/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/j;->e:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/category/c/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/c/c;->sendRequest([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "\u65e0\u7f51\u7edc\uff0c\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u7f13\u5b58\u5206\u7c7b\u6570\u636e"

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\uff0c\u7f13\u5b58\u6709\u5206\u7c7b\u6570\u636e\uff0c\u52a0\u8f7d\u7f13\u5b58\u5206\u7c7b\u6570\u636e"

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->w(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/utils/v;->c(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/category/c/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/j;->f:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/category/c/c;-><init>(Landroid/os/Handler;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/c/c;->sendRequest([Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v0, p0}, Lcom/suning/mobile/ebuy/category/b/a;->a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/category/b/d;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/j;->d()V

    return-void
.end method

.method public a(Lcom/suning/mobile/ebuy/category/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/n;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lcom/suning/mobile/ebuy/category/f/f;->a(Lcom/suning/mobile/ebuy/category/f/g;)V

    return-void
.end method

.method public b(Lcom/suning/mobile/ebuy/category/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/h;->b()V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->d:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/n;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/category/f/n;->b()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->d:Z

    return-void
.end method

.method public c(Lcom/suning/mobile/ebuy/category/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->b:Lcom/suning/mobile/ebuy/category/f/h;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/h;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/j;->c:Lcom/suning/mobile/ebuy/category/f/n;

    iget-object v1, p1, Lcom/suning/mobile/ebuy/category/d/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/category/f/n;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/j;->c()V

    return-void
.end method
