.class public Lcom/jingdong/common/entity/SearchFilter;
.super Ljava/lang/Object;
.source "SearchFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CATEGORY:I = 0x1

.field public static final CATELOGY_FILTER:I = 0x6f

.field public static final CATELOGY_REGION_FILTER:I = 0x71

.field public static final CATELOGY_SELF_FILTER:I = 0x70

.field public static final DISCOUNT:I = 0x9

.field public static final DISTRIBUTION:I = 0x3

.field public static final EXPAND_NAME:I = 0x7

.field public static final EXPRESSION_KEY:I = 0x6

.field public static final MEDIA:I = 0xc

.field public static final PACKAGE:I = 0xa

.field public static final PACKSTATE:I = 0xd

.field public static final PRICE:I = 0x5

.field public static final PUBLISHERS:I = 0xb

.field public static final REGION:I = 0x2

.field public static final REMEBER_REGION:I = 0x4

.field public static final START_LEVEL:I = 0x8

.field private static final serialVersionUID:J = 0x51c6559661721c8dL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/FilterBrand;",
            ">;"
        }
    .end annotation
.end field

.field private fieldList:[Ljava/lang/String;

.field private filterName:Ljava/lang/String;

.field private filterNameId:Ljava/lang/String;

.field private filterNameParam:Ljava/lang/String;

.field private isMultiSelected:Z

.field private keyList:[Ljava/lang/String;

.field private mCategoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation
.end field

.field private selectKey:Ljava/lang/String;

.field private selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

.field private selectedItem:Ljava/lang/String;

.field private selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedOrder:I

.field private selectedOrders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private typeFlag:I

.field private valueList:[Ljava/lang/String;

.field private wareNumberList:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "SearchFilter"

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->TAG:Ljava/lang/String;

    .line 348
    packed-switch p2, :pswitch_data_0

    .line 559
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 351
    :pswitch_1
    sget-object v0, Lcom/jingdong/common/k/a;->X:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 353
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-static {p1, v1}, Lcom/jingdong/common/entity/Catelogy;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v5

    .line 357
    if-eqz v5, :cond_0

    .line 359
    iput-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->mCategoryList:Ljava/util/List;

    .line 361
    invoke-direct {p0, v5}, Lcom/jingdong/common/entity/SearchFilter;->computeSize(Ljava/util/List;)I

    move-result v0

    .line 363
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 364
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 365
    add-int/lit8 v3, v0, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    iput-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->wareNumberList:[Ljava/lang/Integer;

    .line 366
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->fieldList:[Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v0, v2

    .line 368
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 369
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->fieldList:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v0, v2

    move v3, v1

    move v1, v2

    .line 372
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-gt v3, v0, :cond_0

    .line 373
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 375
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v6

    .line 376
    if-eqz v6, :cond_5

    array-length v4, v6

    if-gtz v4, :cond_1

    move v0, v1

    .line 372
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 380
    :cond_1
    array-length v7, v6

    move v4, v2

    .line 387
    :goto_3
    if-ge v4, v7, :cond_2

    .line 388
    iget-object v8, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    add-int v9, v3, v4

    add-int/2addr v9, v1

    aget-object v10, v6, v4

    invoke-virtual {v10}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 389
    iget-object v8, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    add-int v9, v3, v4

    add-int/2addr v9, v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v11, v6, v4

    invoke-virtual {v11}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 390
    iget-object v8, p0, Lcom/jingdong/common/entity/SearchFilter;->wareNumberList:[Ljava/lang/Integer;

    add-int v9, v3, v4

    add-int/2addr v9, v1

    aget-object v10, v6, v4

    invoke-virtual {v10}, Lcom/jingdong/common/entity/Catelogy;->getWareNumber()Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 391
    iget-object v8, p0, Lcom/jingdong/common/entity/SearchFilter;->fieldList:[Ljava/lang/String;

    add-int v9, v3, v4

    add-int/2addr v9, v1

    aget-object v10, v6, v4

    invoke-virtual {v10}, Lcom/jingdong/common/entity/Catelogy;->getField()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 387
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 393
    :cond_2
    add-int/lit8 v0, v7, -0x1

    add-int/2addr v0, v1

    goto :goto_2

    .line 401
    :pswitch_2
    sget-object v0, Lcom/jingdong/common/k/a;->S:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0, v4}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 403
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-static {p1, v2}, Lcom/jingdong/common/entity/Province;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    .line 408
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 412
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 413
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Province;

    .line 414
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Province;->getProvinceID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 415
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    .line 412
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 421
    :pswitch_3
    sget-object v0, Lcom/jingdong/common/k/a;->U:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0, v3}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 423
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 424
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v0, v2

    .line 426
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v0, v1

    .line 427
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v0, v4

    .line 429
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 430
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->V:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 431
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v1, Lcom/jingdong/common/k/a;->W:Ljava/lang/String;

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 435
    :pswitch_4
    sget-object v0, Lcom/jingdong/common/k/a;->T:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 436
    iput-boolean v2, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 437
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 441
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 443
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 444
    invoke-static {p1}, Lcom/jingdong/common/entity/PriceFilter;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/List;

    move-result-object v3

    .line 445
    if-eqz v3, :cond_0

    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 447
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v0, v2

    .line 450
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v4, v0, v2

    .line 452
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 453
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/PriceFilter;

    .line 454
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 455
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PriceFilter;->getMinPrice()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jingdong/common/entity/PriceFilter;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 463
    :pswitch_5
    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterNameId(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    .line 478
    if-eqz v3, :cond_3

    .line 479
    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 486
    :cond_3
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 487
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 488
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v0, v2

    .line 490
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v3, v0, v2

    .line 491
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 492
    :goto_6
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 493
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_4

    .line 495
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 496
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 492
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 503
    :pswitch_6
    iput-boolean v1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 504
    invoke-virtual {p0, v5}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 505
    invoke-direct {p0, p1, v5}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    .line 508
    :pswitch_7
    iput-boolean v1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 509
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 510
    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    .line 513
    :pswitch_8
    iput-boolean v1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 514
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 515
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    .line 518
    :pswitch_9
    iput-boolean v1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 519
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 520
    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    .line 523
    :pswitch_a
    iput-boolean v1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 524
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 525
    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    .line 528
    :pswitch_b
    iput-boolean v2, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 529
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 530
    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lcom/jingdong/common/entity/SearchFilter;->assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_2

    .line 348
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;IZ)V

    .line 341
    return-void
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;IZ)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v2, "SearchFilter"

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->TAG:Ljava/lang/String;

    .line 154
    iput v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrder:I

    .line 155
    const-string v2, "0"

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItem:Ljava/lang/String;

    .line 156
    sparse-switch p2, :sswitch_data_0

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 159
    :sswitch_0
    const/16 v1, 0x6f

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 161
    :try_start_0
    const-string v1, "expandSortName"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->filterName:Ljava/lang/String;

    .line 162
    const-string v1, "selectKey"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectKey(Ljava/lang/String;)V

    .line 163
    const-string v1, "expandSortId"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setFilterNameId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_1
    const-string v1, "items2"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    new-instance v0, Lcom/jingdong/common/entity/FilterBrand;

    invoke-direct {v0, v1, v4}, Lcom/jingdong/common/entity/FilterBrand;-><init>(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V

    .line 185
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 186
    new-instance v2, Lcom/jingdong/common/entity/FilterBrand;

    invoke-direct {v2, v1, v4}, Lcom/jingdong/common/entity/FilterBrand;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 187
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-nez v1, :cond_1

    .line 188
    if-eqz p3, :cond_3

    .line 189
    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    .line 194
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-nez v1, :cond_2

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 191
    :cond_3
    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    goto :goto_2

    .line 202
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    if-gtz v2, :cond_b

    .line 203
    :cond_5
    const-string v1, "items"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    move-object v2, v1

    .line 208
    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 209
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 211
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move v1, v0

    .line 212
    :goto_4
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 213
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 214
    const-string v4, "expandValueId"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 215
    const-string v5, "expandSortValueName"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v5, "starlevel"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 219
    const-string v5, "\u5168\u90e8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 220
    const-string v5, "5"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u661f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_6
    :goto_5
    const-string v5, "discount"

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 228
    const-string v5, "\u5168\u90e8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u6298"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_7
    iget-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v1

    .line 234
    iget-object v4, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aput-object v0, v4, v1

    .line 212
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 223
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u661f\u53ca\u4ee5\u4e0a"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 240
    :sswitch_1
    sget-object v2, Lcom/jingdong/common/k/a;->U:Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->filterName:Ljava/lang/String;

    .line 242
    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 243
    new-array v2, v3, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 244
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 245
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "1"

    aput-object v3, v2, v1

    .line 246
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "2"

    aput-object v3, v2, v4

    .line 248
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->V:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 250
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v1, Lcom/jingdong/common/k/a;->W:Ljava/lang/String;

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 256
    :sswitch_2
    const/16 v2, 0x71

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 257
    sget-object v2, Lcom/jingdong/common/k/a;->S:Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->filterName:Ljava/lang/String;

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONObjectProxy;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 259
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    const-string v2, "provinces"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jingdong/common/entity/Province;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 263
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    move v1, v0

    .line 264
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 265
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Province;

    .line 266
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Province;->getProvinceID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 267
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Province;->getProvinceName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 264
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 270
    :cond_9
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 271
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v2, "0"

    aput-object v2, v1, v0

    .line 273
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v2, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v2, v1, v0

    goto/16 :goto_0

    .line 278
    :sswitch_3
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 280
    const-string v2, "key"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 281
    const-string v3, "value"

    invoke-virtual {p1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-virtual {p0, v3}, Lcom/jingdong/common/entity/SearchFilter;->setFilterNameId(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0, v2}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 288
    const-string v2, "sonList"

    invoke-virtual {p1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 296
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 297
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v0

    .line 298
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 299
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 300
    :goto_7
    invoke-virtual {v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 301
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 302
    if-eqz v1, :cond_a

    .line 303
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v4, "value"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 304
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    const-string v4, "key"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 300
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    move-object v2, v1

    goto/16 :goto_3

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x6f -> :sswitch_0
        0x70 -> :sswitch_1
        0x71 -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/jingdong/common/utils/JSONObjectProxy;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v1, "SearchFilter"

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->TAG:Ljava/lang/String;

    .line 96
    const-string v1, "key"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setFilterName(Ljava/lang/String;)V

    .line 102
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 106
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setTypeFlag(I)V

    .line 108
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_4

    .line 109
    invoke-virtual {v3, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v5

    .line 110
    new-instance v6, Lcom/jingdong/common/entity/FilterBrand;

    invoke-direct {v6, v5, v0}, Lcom/jingdong/common/entity/FilterBrand;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;I)V

    .line 111
    invoke-virtual {v6}, Lcom/jingdong/common/entity/FilterBrand;->getFlag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 112
    iget-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-nez v5, :cond_2

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {v6}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v5

    if-nez v5, :cond_2

    .line 116
    :cond_1
    iput-object v6, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    .line 120
    :cond_2
    iget-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-nez v5, :cond_3

    .line 121
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    .line 123
    :cond_3
    iget-object v5, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 151
    :cond_5
    return-void

    .line 131
    :cond_6
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 132
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v1, v2

    .line 135
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v4, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 137
    invoke-virtual {v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    move v1, v0

    :goto_1
    if-gt v1, v2, :cond_5

    .line 138
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 140
    :try_start_0
    iget-object v4, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private assureForBookAndDiscValue(Lcom/jingdong/common/utils/JSONArrayPoxy;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 563
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 564
    invoke-virtual {p1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    .line 565
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 566
    add-int/lit8 v1, v2, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 568
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v1, v0

    .line 569
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    sget-object v3, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    aput-object v3, v1, v0

    move v1, v0

    .line 571
    :goto_0
    if-ge v1, v2, :cond_3

    .line 572
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    .line 573
    invoke-virtual {p1, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    .line 575
    const-string v3, "5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u661f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_0
    :goto_1
    const/16 v3, 0x9

    if-ne p2, v3, :cond_1

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6298"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_1
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    aput-object v0, v3, v4

    .line 571
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 578
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u661f\u53ca\u4ee5\u4e0a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 589
    :cond_3
    return-void
.end method

.method private computeSize(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 592
    .line 594
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 595
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 596
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 597
    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_1

    array-length v4, v0

    if-lez v4, :cond_1

    .line 601
    array-length v0, v0

    add-int/2addr v0, v1

    .line 595
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 611
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private getItemBrandAllValues()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 881
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v2

    .line 882
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v3

    .line 883
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    aget-object v0, v3, v0

    .line 904
    :goto_0
    return-object v0

    .line 887
    :cond_0
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 888
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 889
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    .line 890
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 891
    add-int/lit8 v0, v5, -0x1

    if-eq v1, v0, :cond_1

    .line 892
    const-string v0, "||"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 889
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 896
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 904
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private getItemsAlphabetValues()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v0, 0x0

    .line 959
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v1, :cond_5

    .line 960
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v2

    .line 961
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 965
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 966
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 967
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 968
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 969
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_0

    .line 970
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 972
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 973
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 974
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 975
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 977
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_1
    return-object v0

    .line 967
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 980
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 987
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 990
    :cond_5
    const-string v0, ""

    goto :goto_1
.end method

.method private getItemsRecommondValues()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v0, 0x0

    .line 994
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v1, :cond_7

    .line 995
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v2

    .line 996
    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 997
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v1

    .line 998
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 999
    aget-object v0, v1, v0

    .line 1036
    :goto_0
    return-object v0

    .line 1002
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1006
    :cond_1
    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1010
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1011
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1012
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v4

    move v1, v0

    .line 1013
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1014
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1015
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_2

    .line 1016
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1018
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    .line 1019
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1020
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1021
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1023
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1013
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1026
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1033
    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    .line 1036
    :cond_7
    const-string v0, ""

    goto/16 :goto_0
.end method

.method private getSelectedBrandOrders()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 829
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v1

    .line 830
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    const-string v0, ""

    .line 845
    :goto_0
    return-object v0

    .line 834
    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 835
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 836
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 837
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 838
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_1

    .line 839
    const-string v3, "||"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 836
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 842
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 845
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static toList(Lcom/jingdong/common/utils/JSONArrayPoxy;IZ)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/JSONArrayPoxy;",
            "IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/entity/SearchFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    const/4 v1, 0x0

    .line 620
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 622
    new-instance v3, Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {p0, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v4

    invoke-direct {v3, v4, p1, p2}, Lcom/jingdong/common/entity/SearchFilter;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;IZ)V

    .line 623
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 632
    :cond_0
    :goto_1
    return-object v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public getBrandList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/FilterBrand;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    return-object v0
.end method

.method public getDefaultPosition(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 645
    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 658
    :cond_1
    :goto_0
    return v0

    .line 650
    :cond_2
    array-length v2, p2

    move v0, v1

    .line 651
    :goto_1
    if-ge v0, v2, :cond_3

    .line 652
    aget-object v3, p2, v0

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 651
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public getFieldList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->fieldList:[Ljava/lang/String;

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterNameId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 748
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->filterNameId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->filterNameId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFilterNameParam()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->filterNameParam:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexFromValue(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 637
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 641
    :goto_1
    return v0

    .line 636
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getItemAllValues()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 850
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v1, :cond_1

    .line 851
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 852
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/entity/SearchFilter;->getItemBrandAllValues()Ljava/lang/String;

    move-result-object v0

    .line 877
    :goto_0
    return-object v0

    .line 855
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 856
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 859
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 860
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 861
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 862
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 863
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 864
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_3

    .line 865
    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 862
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 869
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 877
    :cond_5
    const-string v0, ""

    goto :goto_0
.end method

.method public getItemKeys()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 782
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 800
    :goto_0
    return-object v0

    .line 786
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 787
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 788
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 789
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 790
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 791
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 792
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 793
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 794
    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 789
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 798
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public getItemOrders()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v1, :cond_1

    .line 806
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 807
    :cond_0
    invoke-direct {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrandOrders()Ljava/lang/String;

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 811
    const-string v0, "0"

    goto :goto_0

    .line 814
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 815
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 816
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 817
    :goto_1
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 818
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 819
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    .line 820
    const-string v2, "||"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 817
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 823
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 825
    :cond_5
    const-string v0, "0"

    goto :goto_0
.end method

.method public getItemShowValues()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/4 v0, 0x0

    .line 910
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v1, :cond_2

    .line 911
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    invoke-direct {p0}, Lcom/jingdong/common/entity/SearchFilter;->getItemsRecommondValues()Ljava/lang/String;

    move-result-object v0

    .line 955
    :goto_0
    return-object v0

    .line 915
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/common/entity/SearchFilter;->getItemsAlphabetValues()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 919
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 920
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 921
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 924
    :cond_3
    const-string v0, ""

    goto :goto_0

    .line 929
    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 933
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 934
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 935
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 936
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 937
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_5

    .line 938
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 940
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 941
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 942
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 943
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 945
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 935
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 948
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 955
    :cond_9
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public getItemValues()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 315
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 336
    :goto_0
    return-object v0

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 320
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 321
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v0

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 324
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 325
    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 327
    const-string v0, "||"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 334
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public getKeyList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getKeys()[Ljava/lang/String;

    move-result-object v0

    .line 682
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getSelectKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/String;
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItem:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 764
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItems:Ljava/util/List;

    if-nez v0, :cond_1

    .line 765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItems:Ljava/util/List;

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 770
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 771
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 772
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 773
    iget-object v2, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItems:Ljava/util/List;

    iget-object v3, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 770
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 778
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItems:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedOrder()I
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrder()I

    move-result v0

    .line 712
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrder:I

    goto :goto_0
.end method

.method public getSelectedOrders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getTypeFlag()I

    move-result v0

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    .line 1044
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    goto :goto_0
.end method

.method public getTypeFlag()I
    .locals 1

    .prologue
    .line 724
    iget v0, p0, Lcom/jingdong/common/entity/SearchFilter;->typeFlag:I

    return v0
.end method

.method public getValueList()[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 690
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    .line 693
    :goto_0
    return-object v0

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v1, [Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    goto :goto_0
.end method

.method public getWareNumberList()[Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->wareNumberList:[Ljava/lang/Integer;

    return-object v0
.end method

.method public getmCategoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->mCategoryList:Ljava/util/List;

    return-object v0
.end method

.method public isMultiSelected()Z
    .locals 1

    .prologue
    .line 756
    iget-boolean v0, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    return v0
.end method

.method public setFieldList([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->fieldList:[Ljava/lang/String;

    .line 745
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->filterName:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public setFilterNameId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->filterNameId:Ljava/lang/String;

    .line 753
    return-void
.end method

.method public setFilterNameParam(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->filterNameParam:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setKeyList([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->keyList:[Ljava/lang/String;

    .line 687
    return-void
.end method

.method public setMultiSelected(Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Lcom/jingdong/common/entity/SearchFilter;->isMultiSelected:Z

    .line 761
    return-void
.end method

.method public setSelectKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectKey:Ljava/lang/String;

    .line 1069
    return-void
.end method

.method public setSelectedBrand(Lcom/jingdong/common/entity/FilterBrand;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    .line 91
    return-void
.end method

.method public setSelectedItem(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedItem:Ljava/lang/String;

    .line 706
    return-void
.end method

.method public setSelectedOrder(I)V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/FilterBrand;->setSelectedOrder(I)V

    .line 721
    :goto_0
    return-void

    .line 720
    :cond_0
    iput p1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrder:I

    goto :goto_0
.end method

.method public setSelectedOrders(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->brandList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedBrand:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0, p1}, Lcom/jingdong/common/entity/FilterBrand;->setSelectedOrders(Ljava/util/List;)V

    .line 1053
    :goto_0
    return-void

    .line 1052
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->selectedOrders:Ljava/util/List;

    goto :goto_0
.end method

.method public setTypeFlag(I)V
    .locals 0

    .prologue
    .line 728
    iput p1, p0, Lcom/jingdong/common/entity/SearchFilter;->typeFlag:I

    .line 729
    return-void
.end method

.method public setValueList([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->valueList:[Ljava/lang/String;

    .line 698
    return-void
.end method

.method public setWareNumberList([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/jingdong/common/entity/SearchFilter;->wareNumberList:[Ljava/lang/Integer;

    .line 737
    return-void
.end method
