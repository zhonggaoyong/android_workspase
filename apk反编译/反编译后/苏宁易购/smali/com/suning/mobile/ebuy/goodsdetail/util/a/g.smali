.class public final Lcom/suning/mobile/ebuy/goodsdetail/util/a/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/suning/mobile/ebuy/goodsdetail/util/a/f;)Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/a/a;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/e;->a(Lcom/suning/mobile/ebuy/goodsdetail/util/a/f;)V

    return-object v0

    :cond_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/a/b;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/suning/mobile/ebuy/goodsdetail/util/a/c;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/goodsdetail/util/a/c;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
