.class public Lcom/meilishuo/app/shop/adapter/f$a;
.super Lcom/meilishuo/app/views/waterfall/h$a;
.source "ShopSpecialWaterFallAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/shop/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public A:Lcom/meilishuo/app/views/ShopCouponLay;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Lcom/meilishuo/app/views/BannerAdView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/RelativeLayout;

.field public K:Landroid/view/View;

.field public L:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/TextView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public T:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public Z:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public aa:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public ab:Landroid/view/View;

.field public ac:Landroid/widget/TextView;

.field public ad:Landroid/widget/RelativeLayout;

.field public ae:Landroid/view/View;

.field public af:Landroid/view/View;

.field public ag:Landroid/widget/TextView;

.field public ah:Landroid/widget/RelativeLayout;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/widget/TextView;

.field final synthetic ak:Lcom/meilishuo/app/shop/adapter/f;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lcom/meilishuo/app/views/KeepScaleImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meilishuo/app/shop/adapter/f;Landroid/view/View;I)V
    .locals 4

    .prologue
    const v3, 0x7f0a08bd

    const v2, 0x7f0a0088

    const v1, 0x7f0a08a9

    .line 1424
    iput-object p1, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ak:Lcom/meilishuo/app/shop/adapter/f;

    .line 1425
    invoke-direct {p0, p2}, Lcom/meilishuo/app/views/waterfall/h$a;-><init>(Landroid/view/View;)V

    .line 1427
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    .line 1428
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->y:Landroid/view/View;

    .line 1429
    const v0, 0x7f0a0888

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->z:Landroid/view/View;

    .line 1430
    const v0, 0x7f0a04e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/ShopCouponLay;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->A:Lcom/meilishuo/app/views/ShopCouponLay;

    .line 1498
    :cond_0
    :goto_0
    return-void

    .line 1431
    :cond_1
    const/4 v0, 0x7

    if-ne p3, v0, :cond_2

    .line 1432
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->F:Landroid/view/View;

    .line 1433
    const v0, 0x7f0a08ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->G:Landroid/widget/TextView;

    .line 1434
    const v0, 0x7f0a08bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->H:Landroid/widget/TextView;

    .line 1435
    const v0, 0x7f0a08bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->I:Landroid/widget/ImageView;

    goto :goto_0

    .line 1436
    :cond_2
    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 1437
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->J:Landroid/widget/RelativeLayout;

    .line 1438
    const v0, 0x7f0a08ad

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->M:Landroid/widget/TextView;

    .line 1439
    const v0, 0x7f0a08ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->N:Landroid/widget/TextView;

    .line 1440
    const v0, 0x7f0a08af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->L:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1441
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->K:Landroid/view/View;

    goto :goto_0

    .line 1442
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 1443
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->O:Landroid/widget/RelativeLayout;

    .line 1444
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->P:Landroid/view/View;

    .line 1445
    const v0, 0x7f0a08b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->Q:Landroid/widget/TextView;

    .line 1446
    const v0, 0x7f0a08b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->R:Landroid/widget/TextView;

    .line 1447
    const v0, 0x7f0a08b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->S:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1448
    const v0, 0x7f0a08b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->T:Lcom/meilishuo/app/views/KeepScaleImageView;

    goto/16 :goto_0

    .line 1449
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 1450
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->U:Landroid/widget/RelativeLayout;

    .line 1451
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->V:Landroid/view/View;

    .line 1452
    const v0, 0x7f0a08b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->W:Landroid/widget/TextView;

    .line 1453
    const v0, 0x7f0a08b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->X:Landroid/widget/TextView;

    .line 1454
    const v0, 0x7f0a08b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->Y:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1455
    const v0, 0x7f0a08b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->Z:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1456
    const v0, 0x7f0a08b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->aa:Lcom/meilishuo/app/views/KeepScaleImageView;

    goto/16 :goto_0

    .line 1457
    :cond_5
    if-nez p3, :cond_6

    .line 1458
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->B:Landroid/widget/RelativeLayout;

    .line 1459
    const v0, 0x7f0a08aa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->C:Landroid/widget/TextView;

    .line 1460
    const v0, 0x7f0a08ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->D:Landroid/widget/TextView;

    .line 1461
    const v0, 0x7f0a0157

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/BannerAdView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->E:Lcom/meilishuo/app/views/BannerAdView;

    goto/16 :goto_0

    .line 1462
    :cond_6
    const/4 v0, 0x5

    if-ne p3, v0, :cond_7

    .line 1463
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ah:Landroid/widget/RelativeLayout;

    .line 1464
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ae:Landroid/view/View;

    .line 1465
    const v0, 0x7f0a08bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->af:Landroid/view/View;

    .line 1466
    const v0, 0x7f0a08c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ag:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 1467
    :cond_7
    const/4 v0, 0x6

    if-ne p3, v0, :cond_8

    .line 1468
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ad:Landroid/widget/RelativeLayout;

    .line 1469
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ab:Landroid/view/View;

    .line 1470
    const v0, 0x7f0a08be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ac:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 1471
    :cond_8
    const/16 v0, 0x8

    if-ne p3, v0, :cond_9

    .line 1472
    const v0, 0x7f0a08c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->j:Landroid/widget/LinearLayout;

    .line 1473
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->k:Landroid/widget/RelativeLayout;

    .line 1474
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->l:Landroid/view/View;

    .line 1475
    const v0, 0x7f0a08c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->m:Landroid/widget/TextView;

    .line 1476
    const v0, 0x7f0a08c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->n:Landroid/widget/TextView;

    .line 1478
    const v0, 0x7f0a0129

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->o:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1479
    const v0, 0x7f0a01ae

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->p:Landroid/widget/TextView;

    .line 1480
    const v0, 0x7f0a01b1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->q:Landroid/widget/TextView;

    .line 1481
    const v0, 0x7f0a01b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->r:Landroid/widget/TextView;

    .line 1483
    const v0, 0x7f0a08c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/KeepScaleImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->s:Lcom/meilishuo/app/views/KeepScaleImageView;

    .line 1484
    const v0, 0x7f0a08c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->t:Landroid/widget/TextView;

    .line 1486
    const v0, 0x7f0a08c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->v:Landroid/widget/ImageView;

    .line 1487
    const v0, 0x7f0a08c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->u:Landroid/widget/TextView;

    .line 1488
    const v0, 0x7f0a08c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->w:Landroid/widget/TextView;

    .line 1490
    const v0, 0x7f0a08ca

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->x:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 1492
    :cond_9
    const/16 v0, 0x9

    if-ne p3, v0, :cond_0

    .line 1493
    const v0, 0x7f0a08a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->ai:Landroid/widget/TextView;

    .line 1494
    const v0, 0x7f0a08a5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meilishuo/app/shop/adapter/f$a;->aj:Landroid/widget/TextView;

    goto/16 :goto_0
.end method
