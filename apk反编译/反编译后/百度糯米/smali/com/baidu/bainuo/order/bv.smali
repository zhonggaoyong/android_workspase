.class final Lcom/baidu/bainuo/order/bv;
.super Ljava/lang/Object;
.source "OrderListModel.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/bu;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/baidu/bainuo/order/bu;II)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lcom/baidu/bainuo/order/bv;->a:Lcom/baidu/bainuo/order/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput p2, p0, Lcom/baidu/bainuo/order/bv;->b:I

    .line 458
    iput p3, p0, Lcom/baidu/bainuo/order/bv;->c:I

    .line 459
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 464
    if-nez p5, :cond_8

    if-eqz p6, :cond_8

    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 465
    iget-object v0, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 468
    const/4 v0, 0x0

    .line 471
    const v6, 0xff00

    and-int/2addr v6, v5

    shr-int/lit8 v6, v6, 0x8

    .line 472
    and-int/lit16 v7, v5, 0xff

    .line 474
    if-ne v6, v1, :cond_0

    move v5, v1

    .line 483
    :goto_0
    if-nez v7, :cond_2

    .line 486
    const-string v0, "MyPaid"

    move-object v2, v0

    move v4, v5

    .line 520
    :goto_1
    iget-object v0, p0, Lcom/baidu/bainuo/order/bv;->a:Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput-boolean v1, v0, Lcom/baidu/bainuo/order/bs;->isEditable:Z

    .line 521
    iget-object v0, p0, Lcom/baidu/bainuo/order/bv;->a:Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bu;->getModel()Lcom/baidu/bainuo/app/DefaultPageModel;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/bs;

    iput v4, v0, Lcom/baidu/bainuo/order/bs;->type:I

    .line 523
    iget-object v0, p0, Lcom/baidu/bainuo/order/bv;->a:Lcom/baidu/bainuo/order/bu;

    iget v1, p0, Lcom/baidu/bainuo/order/bv;->b:I

    iget v1, p0, Lcom/baidu/bainuo/order/bv;->c:I

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/baidu/bainuo/order/bu;->a(IIILjava/lang/String;)V

    .line 528
    :goto_2
    return-void

    .line 476
    :cond_0
    if-ne v6, v3, :cond_1

    move v5, v3

    .line 478
    goto :goto_0

    :cond_1
    move v5, v2

    .line 479
    goto :goto_0

    .line 488
    :cond_2
    if-ne v7, v1, :cond_3

    .line 491
    const-string v0, "MyPaying"

    move-object v2, v0

    move v3, v1

    move v4, v5

    .line 493
    goto :goto_1

    :cond_3
    if-ne v7, v3, :cond_4

    .line 494
    const/16 v1, 0xe

    .line 497
    const-string v0, "MyGoods"

    move v4, v3

    move v3, v1

    move v1, v2

    move-object v2, v0

    .line 499
    goto :goto_1

    :cond_4
    if-ne v7, v4, :cond_5

    .line 502
    const-string v0, "MyPaid"

    move v1, v2

    move v3, v4

    move-object v2, v0

    move v4, v5

    .line 504
    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    if-ne v7, v4, :cond_6

    .line 508
    const-string v0, "MyGoods"

    move v4, v3

    move v3, v2

    move-object v2, v0

    .line 510
    goto :goto_1

    :cond_6
    const/4 v3, 0x5

    if-ne v7, v3, :cond_7

    .line 511
    const/16 v2, 0xb

    .line 513
    const-string v0, "MyRefund"

    move v3, v2

    move v4, v5

    move-object v2, v0

    .line 515
    goto :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v7, v3, :cond_9

    move v3, v2

    move v4, v5

    move-object v2, v0

    .line 517
    goto :goto_1

    .line 526
    :cond_8
    iget-object v0, p0, Lcom/baidu/bainuo/order/bv;->a:Lcom/baidu/bainuo/order/bu;

    invoke-virtual {v0}, Lcom/baidu/bainuo/order/bu;->getPTRCommand()Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/bainuo/view/ptr/impl/command/AsyncCommand;->callbackEmptyMessage()V

    goto :goto_2

    :cond_9
    move v1, v2

    move v3, v2

    move v4, v5

    move-object v2, v0

    goto :goto_1
.end method
