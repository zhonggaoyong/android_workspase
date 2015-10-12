.class public final Lcom/suning/mobile/ebuy/host/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/host/b/e;

.field private b:Lcom/suning/mobile/ebuy/host/b/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/host/b/d;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/host/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->b:Lcom/suning/mobile/ebuy/host/b/d;

    new-instance v0, Lcom/suning/mobile/ebuy/host/b/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/b/a;->b:Lcom/suning/mobile/ebuy/host/b/d;

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/host/b/e;-><init>(Lcom/suning/mobile/ebuy/host/b/d;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/host/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/b/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Lcom/suning/mobile/ebuy/host/b/a;
    .locals 1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/c;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/host/b/e;->a(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/view/View;D)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/view/View;D)V

    return-void
.end method

.method public a(Landroid/view/View;DD)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/view/View;D)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p4, p5}, Lcom/suning/mobile/ebuy/host/b/e;->b(Landroid/view/View;D)V

    return-void
.end method

.method public a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/host/b/e;->a(Landroid/widget/TextView;Lcom/suning/mobile/ebuy/host/b/g;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->b:Lcom/suning/mobile/ebuy/host/b/d;

    iget v0, v0, Lcom/suning/mobile/ebuy/host/b/d;->a:I

    return v0
.end method

.method public b(Landroid/view/View;D)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/b/e;->b(Landroid/view/View;D)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->b:Lcom/suning/mobile/ebuy/host/b/d;

    iget v0, v0, Lcom/suning/mobile/ebuy/host/b/d;->b:I

    return v0
.end method

.method public c(Landroid/view/View;D)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/b/a;->a:Lcom/suning/mobile/ebuy/host/b/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/suning/mobile/ebuy/host/b/e;->c(Landroid/view/View;D)V

    return-void
.end method
