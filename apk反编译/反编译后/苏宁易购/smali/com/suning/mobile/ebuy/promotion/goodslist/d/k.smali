.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/k;
.super Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    return-void
.end method

.method private b(Ljava/lang/String;)D
    .locals 3

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/k;->b(Ljava/lang/String;)D

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/k;->b(Ljava/lang/String;)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x3f847a5b0ff10ecbL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
