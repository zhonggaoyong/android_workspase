.class Lcom/suning/mobile/ebuy/home/homefloor/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x3f071c72

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->j(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    sub-float v1, v2, v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/w;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const/high16 v3, 0x425c0000

    invoke-static {v1, v3}, Lcom/suning/mobile/ebuy/utils/q;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0
.end method
