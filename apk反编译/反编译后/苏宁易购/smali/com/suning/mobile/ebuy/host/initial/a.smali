.class public Lcom/suning/mobile/ebuy/host/initial/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Z

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/b;-><init>(Lcom/suning/mobile/ebuy/host/initial/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/initial/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/host/initial/b;-><init>(Lcom/suning/mobile/ebuy/host/initial/a;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/initial/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/host/initial/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/host/initial/a;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/host/initial/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/initial/a;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/host/initial/a;->b:Z

    new-instance v0, Lcom/suning/mobile/ebuy/home/homefloor/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/initial/a;->c:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/a/e;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/home/homefloor/a/e;->a()V

    return-void
.end method
