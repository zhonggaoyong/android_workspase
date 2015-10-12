.class Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;
.super Ljava/lang/Object;
.source "LotteryCategoryAdapter.java"


# instance fields
.field public awardCycle:Ljava/lang/String;

.field public awardPool:D

.field public endTime:J

.field public iconID:I

.field public iconUrl:Ljava/lang/String;

.field public isBillion:Z

.field public isFilledLotteryForOdd:Z

.field public isToday:Z

.field public issueState:Ljava/lang/String;

.field public lotteryUrl:Ljava/lang/String;

.field public lotterycategory:I

.field public name:Ljava/lang/String;

.field public titleColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->fillWithDefault()V

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isFilledLotteryForOdd:Z

    .line 324
    return-void
.end method

.method public constructor <init>(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-direct {p0}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->fillWithDefault()V

    .line 328
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 330
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByLotteryType(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)Z

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 334
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByNetworkData(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    goto :goto_0

    .line 336
    :cond_2
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 339
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByNetworkFirst(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    goto :goto_0

    .line 341
    :cond_3
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterysourceType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 343
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByNativeFirst(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    goto :goto_0
.end method

.method private fillWithDefault()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 351
    iput v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    .line 352
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isFilledLotteryForOdd:Z

    .line 353
    const-string v0, "0"

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->issueState:Ljava/lang/String;

    .line 354
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    .line 355
    iput v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    .line 356
    iput v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    .line 358
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotteryUrl:Ljava/lang/String;

    .line 359
    const-string v0, ""

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    .line 360
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    .line 361
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isToday:Z

    .line 362
    iput-boolean v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isBillion:Z

    .line 363
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardPool:D

    .line 364
    return-void
.end method

.method private initByLotteryType(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 367
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v1

    .line 368
    if-nez v1, :cond_0

    .line 384
    :goto_0
    return v0

    .line 371
    :cond_0
    iget v2, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterycategory:I

    iput v2, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    .line 372
    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isFilledLotteryForOdd:Z

    .line 373
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->issuestate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->issueState:Ljava/lang/String;

    .line 374
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    .line 375
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getTitleColor()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    .line 376
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getIconId()I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    .line 377
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    .line 378
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotteryurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotteryUrl:Ljava/lang/String;

    .line 379
    invoke-virtual {v1}, Lcom/jd/lottery/lib/constants/LotteryType;->getAwardCycle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    .line 380
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->getEndTimeValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    .line 381
    iget-boolean v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->isToday:Z

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isToday:Z

    .line 382
    iget-boolean v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->isBillion:Z

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isBillion:Z

    .line 383
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->awardpool:D

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardPool:D

    .line 384
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initByNativeFirst(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByLotteryType(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByNetworkData(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    goto :goto_0
.end method

.method private initByNetworkData(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterycategory:I

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    .line 389
    iput-boolean v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isFilledLotteryForOdd:Z

    .line 390
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->issuestate:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->issueState:Ljava/lang/String;

    .line 391
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotteryname:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    .line 392
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterycolor:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/lottery/lib/tools/utils/NumberUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    .line 393
    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    .line 394
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotteryiconurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    .line 395
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotteryurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotteryUrl:Ljava/lang/String;

    .line 396
    iget-object v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotteryawardcycle:Ljava/lang/String;

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    .line 397
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->getEndTimeValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->endTime:J

    .line 398
    iget-boolean v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->isToday:Z

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isToday:Z

    .line 399
    iget-boolean v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->isBillion:Z

    iput-boolean v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->isBillion:Z

    .line 400
    iget-wide v0, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->awardpool:D

    iput-wide v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardPool:D

    .line 401
    return-void
.end method

.method private initByNetworkFirst(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V
    .locals 2

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->initByNetworkData(Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;)V

    .line 406
    invoke-virtual {p1}, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->getLotteryType()Lcom/jd/lottery/lib/constants/LotteryType;

    move-result-object v0

    .line 407
    if-nez v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget v1, p1, Lcom/jd/lottery/lib/engine/jdlop/model/LotteryHomeEntry;->lotterycategory:I

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->lotterycategory:I

    .line 413
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->name:Ljava/lang/String;

    .line 416
    :cond_2
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    if-nez v1, :cond_3

    .line 417
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getTitleColor()I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->titleColor:I

    .line 419
    :cond_3
    iget v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getIconId()I

    move-result v1

    iput v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->iconID:I

    .line 422
    :cond_4
    iget-object v1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    invoke-static {v1}, Lcom/jd/lottery/lib/tools/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v0}, Lcom/jd/lottery/lib/constants/LotteryType;->getAwardCycle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/main/LotteryCategoryAdapter$LotteryData;->awardCycle:Ljava/lang/String;

    goto :goto_0
.end method
