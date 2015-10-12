.class public Lcom/suning/mobile/ebuy/host/guide/c/b;
.super Lcom/suning/mobile/ebuy/host/guide/c/f;


# instance fields
.field protected a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/host/guide/c/f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/host/guide/c/b;->c()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const v0, 0x7f03015f

    return v0
.end method

.method protected b()V
    .locals 1

    const v0, 0x7f0c0acb

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/host/guide/c/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/b;->a:Landroid/widget/ImageView;

    return-void
.end method

.method protected c()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/b;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201d5

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/guide/c/b;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/host/guide/d/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method
