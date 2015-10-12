.class final Lcom/tencent/mm/ui/ExposeWithProofUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/ExposeWithProofUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static iTP:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x1

    .line 461
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    .line 463
    new-instance v0, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 464
    iput v11, v0, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 465
    sget v1, Lcom/tencent/mm/a$n;->expose_reason_sex:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 467
    new-instance v1, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 468
    iput v12, v1, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 469
    sget v2, Lcom/tencent/mm/a$n;->expose_reason_cheat:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 471
    new-instance v2, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 472
    iput v13, v2, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 473
    sget v3, Lcom/tencent/mm/a$n;->expose_reason_adv:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 475
    new-instance v3, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 476
    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 477
    sget v4, Lcom/tencent/mm/a$n;->expose_reason_infringement:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 479
    new-instance v3, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 480
    const/16 v4, 0x10

    iput v4, v3, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 481
    sget v4, Lcom/tencent/mm/a$n;->expose_reason_anti_politics:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 483
    new-instance v4, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 484
    const/16 v5, 0x20

    iput v5, v4, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 485
    sget v5, Lcom/tencent/mm/a$n;->expose_reason_abuse:I

    iput v5, v4, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 487
    new-instance v5, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 488
    const/16 v6, 0x40

    iput v6, v5, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 489
    sget v6, Lcom/tencent/mm/a$n;->expose_reason_info_fish:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 491
    new-instance v6, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 492
    const/16 v7, 0x80

    iput v7, v6, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 493
    sget v7, Lcom/tencent/mm/a$n;->expose_reason_rumor:I

    iput v7, v6, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 495
    new-instance v7, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 496
    const/16 v8, 0x100

    iput v8, v7, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 497
    sget v8, Lcom/tencent/mm/a$n;->expose_reason_violation:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 499
    new-instance v7, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 500
    const/16 v8, 0x200

    iput v8, v7, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 501
    sget v8, Lcom/tencent/mm/a$n;->expose_reason_sell:I

    iput v8, v7, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 503
    new-instance v8, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 504
    const/16 v9, 0x400

    iput v9, v8, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 505
    sget v9, Lcom/tencent/mm/a$n;->expose_reason_induce:I

    iput v9, v8, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 507
    new-instance v9, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    .line 508
    const/16 v10, 0x800

    iput v10, v9, Lcom/tencent/mm/protocal/b/lg;->id:I

    .line 509
    sget v10, Lcom/tencent/mm/a$n;->expose_reason_illegal:I

    iput v10, v9, Lcom/tencent/mm/protocal/b/lg;->resourceId:I

    .line 512
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 513
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 520
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 521
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    invoke-virtual {v1, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 522
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    invoke-virtual {v1, v12, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 523
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 525
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 526
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 527
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x25

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 528
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    invoke-virtual {v1, v13, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 530
    sget-object v1, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v4, 0x21

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v4, 0x29

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v4, 0x2b

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 548
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 551
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    sget-object v2, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    return-void
.end method

.method static synthetic EO()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->iTP:Landroid/util/SparseArray;

    return-object v0
.end method
