.class public abstract Lcom/suning/mobile/ebuy/order/logistics/c/d;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/suning/mobile/ebuy/order/logistics/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/order/logistics/c/d;->addView(Landroid/view/View;)V

    return-void
.end method
