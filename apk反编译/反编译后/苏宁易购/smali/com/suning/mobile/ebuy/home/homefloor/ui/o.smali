.class Lcom/suning/mobile/ebuy/home/homefloor/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x0

    const/4 v4, -0x1

    const-wide v6, 0x4062c00000000000L

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->b(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;I)I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v1

    const-string/jumbo v2, "l"

    invoke-virtual {v1, v2, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getInstance()Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;

    move-result-object v2

    const-string/jumbo v3, "t"

    invoke-virtual {v2, v3, v4}, Lcom/suning/dl/ebuy/dynamicload/config/SuningEBuyConfig;->getPreferencesVal(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "seven1  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_0

    if-ltz v2, :cond_0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->o(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v1

    aget v1, v1, v8

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->s(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/o;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->t(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    sget-object v2, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->mFrameActivity:Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/host/tabhost/SuningTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TabWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v1, v2

    invoke-static {}, Lcom/suning/mobile/ebuy/host/b/a;->a()Lcom/suning/mobile/ebuy/host/b/a;

    move-result-object v2

    const-wide/high16 v4, 0x4064000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/suning/mobile/ebuy/host/b/a;->a(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0
.end method
