.class public abstract Lcom/suning/mobile/ebuy/host/tab/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/tab/a/d;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/tab/a/f;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/f;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/tab/a/f;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/f;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/tab/a/f;->b:Landroid/view/View;

    return-object v0
.end method

.method protected abstract d()I
.end method
