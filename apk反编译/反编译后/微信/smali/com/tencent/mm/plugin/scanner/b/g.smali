.class public final Lcom/tencent/mm/plugin/scanner/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/scanner/b/g$a;
    }
.end annotation


# static fields
.field private static final fpN:Ljava/util/regex/Pattern;


# instance fields
.field public aBE:Landroid/app/Activity;

.field public blw:Landroid/hardware/Camera;

.field public fpO:Z

.field public fpP:I

.field public fpQ:Landroid/graphics/Point;

.field public fpR:Landroid/graphics/Point;

.field public fpS:Landroid/graphics/Point;

.field public fpT:Z

.field private fpU:Z

.field private fpV:Landroid/graphics/Rect;

.field public fpW:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/g;->fpN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;IZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpP:I

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpR:Landroid/graphics/Point;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->aBE:Landroid/app/Activity;

    .line 48
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpR:Landroid/graphics/Point;

    .line 49
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    .line 50
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpP:I

    .line 51
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 414
    .line 415
    sget-object v1, Lcom/tencent/mm/plugin/scanner/b/g;->fpN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 416
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 419
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 423
    const-wide/high16 v7, 0x4024000000000000L

    mul-double/2addr v7, v5

    double-to-int v0, v7

    .line 424
    int-to-double v7, p1

    sub-double v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    sub-int v7, p1, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_1

    .line 415
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 428
    :goto_2
    return p1

    .line 421
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 308
    const-string/jumbo v0, "preview-size-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 311
    const-string/jumbo v0, "preview-size-value"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 314
    :goto_0
    const/4 v0, 0x0

    .line 316
    if-eqz v1, :cond_0

    .line 317
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    .line 321
    :cond_0
    if-nez v0, :cond_1

    .line 323
    new-instance v0, Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v2, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 326
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 17

    .prologue
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    new-instance v2, Lcom/tencent/mm/plugin/scanner/b/g$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/scanner/b/g$a;-><init>(B)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 354
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float v7, v2, v3

    .line 359
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v8, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p1

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)J

    move-result-wide v8

    .line 362
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "systemAvailableMemInMB: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    move-object/from16 v0, p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p1

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int v10, v2, v3

    .line 366
    const/high16 v3, 0x7f800000

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 370
    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    .line 371
    iget v6, v1, Landroid/hardware/Camera$Size;->height:I

    .line 372
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "realWidth: %d, realHeight: %d"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v1, v2, v12}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    mul-int v1, v5, v6

    .line 374
    const v2, 0x24b80

    if-lt v1, v2, :cond_0

    if-gt v1, v10, :cond_0

    .line 375
    if-le v5, v6, :cond_1

    const/4 v1, 0x1

    .line 378
    :goto_1
    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move v2, v6

    .line 379
    :goto_2
    if-eqz v1, :cond_3

    if-nez p2, :cond_3

    move v1, v5

    .line 380
    :goto_3
    const-string/jumbo v12, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v13, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->x:I

    if-ne v2, v12, :cond_4

    move-object/from16 v0, p1

    iget v12, v0, Landroid/graphics/Point;->y:I

    if-ne v1, v12, :cond_4

    invoke-static {v2, v1, v8, v9}, Lcom/tencent/mm/plugin/scanner/b/g;->a(IIJ)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 383
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 384
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found preview size exactly matching screen size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :goto_4
    return-object v4

    .line 375
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v2, v5

    .line 378
    goto :goto_2

    :cond_3
    move v1, v6

    .line 379
    goto :goto_3

    .line 387
    :cond_4
    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 388
    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 389
    cmpg-float v1, v2, v3

    if-gez v1, :cond_7

    invoke-static {v5, v6, v8, v9}, Lcom/tencent/mm/plugin/scanner/b/g;->a(IIJ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 390
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v3, v1

    move v1, v2

    .line 393
    :goto_5
    const-string/jumbo v4, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v12, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v13, v14

    const/4 v2, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    .line 394
    goto/16 :goto_0

    .line 395
    :cond_5
    if-nez v4, :cond_6

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 397
    new-instance v4, Landroid/graphics/Point;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 398
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "No suitable preview sizes, using default: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Found best approximate preview size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_7
    move v1, v3

    move-object v3, v4

    goto :goto_5
.end method

.method public static a(Landroid/hardware/Camera$Parameters;I)V
    .locals 12

    .prologue
    const/16 v1, 0xf

    const-wide/high16 v10, 0x4024000000000000L

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 434
    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    :goto_0
    return-void

    .line 441
    :cond_0
    const-string/jumbo v0, "max-zoom"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    if-eqz v2, :cond_1

    .line 443
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "maxZoomString: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    mul-double/2addr v3, v10

    double-to-int v0, v3

    .line 446
    const-string/jumbo v3, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v4, "tenMaxZoom: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    if-le v1, v0, :cond_5

    :goto_1
    move v1, v0

    .line 460
    :cond_1
    :goto_2
    const-string/jumbo v0, "taking-picture-zoom-max"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    .line 462
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "takingPictureZoomMaxString: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 465
    if-le v1, v0, :cond_2

    move v1, v0

    .line 473
    :cond_2
    :goto_3
    const-string/jumbo v0, "mot-zoom-values"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "motZoomValuesString: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 479
    :cond_3
    const-string/jumbo v0, "mot-zoom-step"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "motZoomStepString: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 484
    mul-double/2addr v2, v10

    double-to-int v0, v2

    .line 485
    if-le v0, v8, :cond_4

    .line 486
    rem-int v0, v1, v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    .line 493
    :cond_4
    :goto_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v2, "tenDesiredZoom: %d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad max-zoom: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 469
    :catch_1
    move-exception v2

    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Bad taking-picture-zoom-max: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method private static a(IIJ)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/high16 v4, 0x4090000000000000L

    .line 406
    mul-int v2, p0, p1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    .line 407
    div-double/2addr v2, v4

    div-double/2addr v2, v4

    .line 408
    const-string/jumbo v4, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v5, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    long-to-double v4, p2

    div-double v2, v4, v2

    const-wide/high16 v4, 0x4014000000000000L

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;ZI)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const v4, 0x3fcb020c

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    .line 229
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    if-nez v0, :cond_5

    .line 232
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", needRotate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " needLandscape = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 258
    :cond_2
    :goto_0
    const/4 v0, 0x7

    if-ne v0, p3, :cond_3

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    if-nez v0, :cond_8

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 282
    :cond_3
    :goto_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v1, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    return-object v0

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_6

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 252
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto/16 :goto_0

    .line 265
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 270
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3ff9604180000000L

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_1

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpV:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-nez v2, :cond_1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    .line 64
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    .line 65
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final akA()F
    .locals 2

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final akB()F
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpU:Z

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 222
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpS:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final isOpen()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 174
    const-string/jumbo v0, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v1, "release(), previewing = [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    .line 177
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v2, v7}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 179
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 180
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpO:Z

    .line 181
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "stopPreview costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v0

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 185
    iput-object v7, p0, Lcom/tencent/mm/plugin/scanner/b/g;->blw:Landroid/hardware/Camera;

    .line 186
    const-string/jumbo v2, "!44@/B4Tb64lLpLhq7sWJ+/cPgr8r26fp5ytA/ds60hD6yw="

    const-string/jumbo v3, "camera.release() costTime=[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->ao(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    :cond_1
    iput v5, p0, Lcom/tencent/mm/plugin/scanner/b/g;->fpP:I

    .line 189
    return-void
.end method
