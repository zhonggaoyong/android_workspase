.class public abstract Lcom/suning/mobile/ebuy/host/guide/c/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field protected b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/guide/c/f;->b:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/guide/c/f;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/f;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/guide/c/f;->b()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()V
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/f;->a:Landroid/view/View;

    return-object v0
.end method
