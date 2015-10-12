.class Lcom/suning/mobile/ebuy/home/homefloor/ui/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/ac;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/lang/String;Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;)V
    .locals 8

    const/16 v7, 0x3f1

    const/16 v6, 0x9

    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz p1, :cond_0

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    if-nez p4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v2, p4, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->loadDuration:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget-wide v2, p4, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->loadDuration:J

    invoke-static {v6, v7, v0, v2, v3}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onIntfEnd(IILjava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-wide v2, p4, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->loadDuration:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget v1, p4, Lcom/suning/mobile/ebuy/utils/cache/ImageLoadedParams;->responseCode:I

    invoke-static {v6, v7, v0, v1}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onIntfError(IILjava/lang/String;I)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/suning/mobile/sdk/statistics/performance/PerfConstants;->INTERFACE_BLB:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/suning/mobile/sdk/statistics/performance/PerfToolBLB;->onIntfNotUsed(Ljava/lang/String;)V

    goto :goto_0
.end method
