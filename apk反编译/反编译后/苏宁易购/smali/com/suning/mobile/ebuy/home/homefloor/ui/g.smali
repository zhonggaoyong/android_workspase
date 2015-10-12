.class Lcom/suning/mobile/ebuy/home/homefloor/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/home/homefloor/view/o;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 6

    const/16 v5, 0x8

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v2, [I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    new-array v1, v2, [I

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->getLocationOnScreen([I)V

    aget v1, v1, v4

    aget v0, v0, v4

    sub-int v0, v1, v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->p(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/g;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0, v3}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    goto :goto_0
.end method
