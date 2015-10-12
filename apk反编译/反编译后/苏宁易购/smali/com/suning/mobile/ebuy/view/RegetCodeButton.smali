.class public Lcom/suning/mobile/ebuy/view/RegetCodeButton;
.super Landroid/widget/Button;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/view/am;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/am;-><init>(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/view/am;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/am;-><init>(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a:Landroid/os/Handler;

    new-instance v0, Lcom/suning/mobile/ebuy/view/am;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/view/am;-><init>(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/view/RegetCodeButton;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/RegetCodeButton;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
