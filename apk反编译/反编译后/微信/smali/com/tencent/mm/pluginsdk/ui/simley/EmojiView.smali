.class public Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;
    }
.end annotation


# static fields
.field private static hCj:Z

.field private static hCk:J

.field private static hCl:I

.field private static hCp:Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field public bDF:Z

.field private final bgE:Ljava/lang/String;

.field private cSk:Lcom/tencent/mm/storage/z;

.field public volatile czA:I

.field private dUJ:Z

.field private dsc:J

.field public hCA:Z

.field private hCB:Ljava/lang/Runnable;

.field private hCm:Z

.field private hCn:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;

.field private hCo:Z

.field public hCq:J

.field private volatile hCr:I

.field public hCs:I

.field public volatile hCt:J

.field public volatile hCu:J

.field public hCv:Ljava/util/ArrayList;

.field public hCw:[Ljava/lang/String;

.field public hCx:Ljava/util/List;

.field public hCy:Landroid/graphics/Bitmap;

.field public volatile hCz:Z

.field private handler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCj:Z

    .line 40
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCk:J

    .line 50
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$1;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Lcom/tencent/mm/sdk/platformtools/z$a;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCp:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCm:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 111
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCq:J

    .line 112
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    .line 113
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCr:I

    .line 115
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    .line 117
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 118
    iput-wide v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    .line 119
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    .line 122
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bDF:Z

    .line 128
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCA:Z

    .line 130
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 149
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCB:Ljava/lang/Runnable;

    .line 409
    const-string/jumbo v0, "lock_"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bgE:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->emoji_view_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCl:I

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHf()V

    return-void
.end method

.method public static aHd()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 78
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCj:Z

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCj:Z

    .line 83
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCp:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCp:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static aHe()V
    .locals 2

    .prologue
    .line 93
    const-wide v0, 0x7fffffffffffffffL

    sput-wide v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCk:J

    .line 94
    return-void
.end method

.method private aHf()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 412
    const-string/jumbo v5, "lock_"

    monitor-enter v5

    .line 415
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    .line 416
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    :goto_0
    return-void

    .line 418
    :cond_0
    :try_start_2
    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dUJ:Z

    if-nez v4, :cond_1

    .line 419
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_pic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :try_start_3
    monitor-exit v5

    goto :goto_0

    .line 546
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 423
    :cond_1
    :try_start_4
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v6, Lcom/tencent/mm/storage/z;->iOt:I

    if-ne v4, v6, :cond_7

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    if-nez v0, :cond_2

    .line 425
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getDiceEmojis()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    .line 427
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v2, "dice totalFrame: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 428
    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 433
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    mul-int/lit8 v0, v0, 0x3

    .line 434
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    if-gt v2, v0, :cond_5

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getFrameIdx()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 437
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    if-ne v0, v1, :cond_3

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 447
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bDF:Z

    if-nez v0, :cond_4

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 450
    :cond_4
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 441
    :cond_5
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 445
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 546
    :cond_6
    :goto_2
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 453
    :cond_7
    :try_start_8
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v6, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v4, v6, :cond_d

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    if-nez v0, :cond_9

    .line 455
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v2, v2, Lcom/tencent/mm/storage/z;->field_catalog:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/pluginsdk/h$f;->fO(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    if-nez v0, :cond_8

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    .line 461
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    .line 462
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v2, "jsb totalFrame: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-wide/16 v2, 0x12c

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 467
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    mul-int/lit8 v0, v0, 0x3

    .line 468
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    if-eqz v2, :cond_c

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    if-gt v2, v0, :cond_c

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getFrameIdx()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 471
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    if-ne v0, v1, :cond_a

    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 481
    :cond_a
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bDF:Z

    if-nez v0, :cond_b

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 485
    :cond_b
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 475
    :cond_c
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 479
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    goto :goto_3

    .line 488
    :cond_d
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_type:I

    sget v6, Lcom/tencent/mm/storage/z;->iOw:I

    if-eq v4, v6, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v4, v4, Lcom/tencent/mm/storage/z;->field_type:I

    sget v6, Lcom/tencent/mm/storage/z;->iOz:I

    if-ne v4, v6, :cond_6

    .line 489
    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v6, v4, Lcom/tencent/mm/storage/z;->field_type:I

    sget v7, Lcom/tencent/mm/storage/z;->iOw:I

    if-eq v6, v7, :cond_f

    iget v6, v4, Lcom/tencent/mm/storage/z;->field_type:I

    sget v7, Lcom/tencent/mm/storage/z;->iOz:I

    if-ne v6, v7, :cond_10

    :cond_f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->aMH()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    invoke-virtual {v4}, Lcom/tencent/mm/storage/z;->aMH()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/tencent/mm/storage/z;->iOK:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_10
    :goto_4
    if-nez v1, :cond_14

    .line 490
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$f;->a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCn:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCn:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;->aHh()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 492
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 494
    :cond_12
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :cond_13
    move v1, v0

    .line 489
    goto :goto_4

    .line 497
    :cond_14
    :try_start_c
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    if-nez v1, :cond_1a

    .line 502
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/z;->aMH()Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string/jumbo v4, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v6, "res = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    const-string/jumbo v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    array-length v1, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_16

    .line 509
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 511
    :cond_16
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCw:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_17

    array-length v1, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    if-eq v1, v4, :cond_18

    .line 516
    :cond_17
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "durArr.length != totalFrame"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 517
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_0

    .line 520
    :cond_18
    :try_start_10
    array-length v7, v6

    move v4, v0

    :goto_5
    if-ge v4, v7, :cond_1a

    aget-object v0, v6, v4

    .line 521
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 522
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gtz v8, :cond_19

    move-wide v0, v2

    .line 525
    :cond_19
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 530
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCv:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOt:I

    if-ne v0, v1, :cond_1c

    .line 533
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 534
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    .line 540
    :cond_1b
    :goto_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getFrameIdx()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/content/Context;ILcom/tencent/mm/storage/z;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_6

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 535
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v0, v1, :cond_1b

    .line 536
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    .line 537
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_6
.end method

.method static synthetic aHg()V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCj:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "jacks autoRestorePlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic agy()Z
    .locals 1

    .prologue
    .line 36
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCj:Z

    return v0
.end method

.method private getDiceEmojis()Ljava/util/List;
    .locals 5

    .prologue
    .line 553
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 555
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    .line 556
    new-instance v2, Lcom/tencent/mm/storage/z;

    invoke-direct {v2}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dice_action_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    .line 558
    invoke-virtual {v2}, Lcom/tencent/mm/storage/z;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 559
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_0
    return-object v1
.end method

.method private getFrameIdx()I
    .locals 5

    .prologue
    .line 389
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    if-gtz v0, :cond_2

    .line 390
    const-string/jumbo v1, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v2, "frameIdex < 0, emojiLis.size(): %d, frameIdx: %d, emojiFramesInfo: %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null emoji"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "getFrameIdex must >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aMH()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 394
    :cond_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    rem-int/2addr v0, v1

    return v0
.end method

.method public static getMsgIdLimit()J
    .locals 2

    .prologue
    .line 103
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCk:J

    return-wide v0
.end method

.method static synthetic pG()V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCp:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    return-void
.end method

.method private r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 589
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-object p1

    .line 593
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 594
    const/high16 v0, -0x40800000

    const/high16 v2, 0x3f800000

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 595
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v1, v1, Lcom/tencent/mm/storage/z;->hzs:F

    const/high16 v2, 0x43200000

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 597
    if-eq p1, v0, :cond_2

    .line 598
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p1, v0

    .line 600
    goto :goto_0
.end method

.method public static setMsgIdLimit(J)V
    .locals 2

    .prologue
    .line 97
    sget-wide v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCk:J

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 98
    sput-wide p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCk:J

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method protected aGX()Z
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aDF()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$f;->Nx()Z

    move-result v0

    return v0
.end method

.method protected aGY()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method protected aGZ()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCm:Z

    return v0
.end method

.method protected aHa()Z
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    return v0
.end method

.method protected aHb()Z
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x1

    return v0
.end method

.method protected aHc()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aGX()Z

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dsc:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dsc:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v3, 0x3e9

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessageDelayed(IJ)Z

    .line 346
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 347
    return-void

    .line 345
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    goto :goto_1
.end method

.method public getEmojiInfo()Lcom/tencent/mm/storage/z;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    return-object v0
.end method

.method public getEmojiMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    .line 634
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRef()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final lP()Z
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHa()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 362
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 367
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "Notice! EmojiView gonna draw a recycled bitmap!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1
    :goto_1
    return-void

    .line 360
    :cond_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 371
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aGZ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aGY()V

    .line 332
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aMD()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    iget v0, v0, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v3, Lcom/tencent/mm/storage/z;->iOk:I

    if-ne v0, v3, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aEm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 317
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    sparse-switch v3, :sswitch_data_1

    .line 325
    :goto_1
    sget v2, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCl:I

    if-le v0, v2, :cond_2

    .line 326
    sget v1, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCl:I

    .line 327
    sget v0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCl:I

    .line 329
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setMeasuredDimension(II)V

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aGY()V

    goto :goto_0

    :sswitch_1
    move v1, v2

    .line 317
    goto :goto_1

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->resolveSize(II)I

    move-result v0

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getRef()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->resolveSize(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 317
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method public setEmojiInfo(Lcom/tencent/mm/storage/z;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    const-string/jumbo v2, "lock_"

    monitor-enter v2

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "setEmojiInfo but emoji null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    monitor-exit v2

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "setEmojiInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aEm()Z

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "emojiview_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setId(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dUJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dUJ:Z

    if-nez v0, :cond_5

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOk:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOt:I

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->invalidate()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->iOh:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/storage/x;->iOi:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCq:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aEm()Z

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, " emojiView UI reset same emoji."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto/16 :goto_0

    :cond_8
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCq:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->bDF:Z

    invoke-virtual {p1}, Lcom/tencent/mm/storage/z;->aEm()Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iOw:I

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_type:I

    sget v1, Lcom/tencent/mm/storage/z;->iOz:I

    if-ne v0, v1, :cond_b

    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "emoji is gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->czA:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOt:I

    if-ne v0, v1, :cond_e

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J

    :cond_a
    :goto_2
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "set duration to 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCx:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHf()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->dsc:J

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->handler:Lcom/tencent/mm/sdk/platformtools/z;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->requestLayout()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->invalidate()V

    monitor-exit v2

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "emoji is not gif"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHb()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/z;->k(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string/jumbo v3, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v4, "emoji is %s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v1, :cond_d

    const-string/jumbo v0, "null!"

    :goto_4
    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOs:I

    if-eq v0, v1, :cond_c

    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v0, Lcom/tencent/mm/storage/z;->iOt:I

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCz:Z

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_4

    :cond_e
    iget v0, p1, Lcom/tencent/mm/storage/z;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/z;->iOs:I

    if-ne v0, v1, :cond_a

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCt:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCu:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method protected setIm(Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCn:Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView$a;

    .line 651
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 685
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    .line 687
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 665
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 666
    return-void
.end method

.method public setIsReMeasure(Z)V
    .locals 0

    .prologue
    .line 339
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCm:Z

    .line 340
    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 694
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCo:Z

    .line 695
    return-void
.end method

.method public declared-synchronized setRef(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 608
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 609
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 611
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aHc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->aMA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCA:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 614
    const-string/jumbo v0, "!32@/B4Tb64lLpJyMm2sY0ucOYI4GPZJMWq0"

    const-string/jumbo v1, "user emo_loading_bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    sget v0, Lcom/tencent/mm/a$h;->emo_loading_bg:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 617
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->cSk:Lcom/tencent/mm/storage/z;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->dA(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 620
    :cond_3
    sget v0, Lcom/tencent/mm/a$h;->emoji_download_icon:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->nv(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->hCy:Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 660
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 661
    return-void
.end method
