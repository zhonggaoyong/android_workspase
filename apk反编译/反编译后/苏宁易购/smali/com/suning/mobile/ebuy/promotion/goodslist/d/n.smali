.class public Lcom/suning/mobile/ebuy/promotion/goodslist/d/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;I)Lcom/suning/mobile/ebuy/promotion/goodslist/d/g;
    .locals 1

    sparse-switch p2, :sswitch_data_0

    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    :goto_0
    return-object v0

    :sswitch_0
    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/j;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/l;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/m;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/suning/mobile/ebuy/promotion/goodslist/d/k;

    invoke-direct {v0, p0, p1}, Lcom/suning/mobile/ebuy/promotion/goodslist/d/k;-><init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
    .end sparse-switch
.end method
