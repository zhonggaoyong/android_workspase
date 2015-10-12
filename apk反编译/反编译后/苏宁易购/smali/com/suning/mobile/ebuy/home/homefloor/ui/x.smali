.class Lcom/suning/mobile/ebuy/home/homefloor/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/home/homefloor/view/n;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->k(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    if-lt p2, v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->n(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->m(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    const-wide/high16 v4, 0x4030000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->b(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/x;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->l(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
