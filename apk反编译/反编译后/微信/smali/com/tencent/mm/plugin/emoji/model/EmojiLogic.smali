.class public Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;
    }
.end annotation


# static fields
.field private static final cRY:Ljava/util/Vector;

.field private static cRZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    return-void
.end method

.method static synthetic NA()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    return-object v0
.end method

.method public static declared-synchronized Nx()Z
    .locals 2

    .prologue
    .line 69
    const-class v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static Ny()Z
    .locals 2

    .prologue
    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    sget v1, Lcom/tencent/mm/storage/x;->iOi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ac;->nW(I)I

    move-result v0

    const/16 v1, 0x96

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Nz()Lcom/tencent/mm/protocal/b/qk;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 872
    new-instance v0, Lcom/tencent/mm/protocal/b/qk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/qk;-><init>()V

    .line 873
    iput v1, v0, Lcom/tencent/mm/protocal/b/qk;->ieB:I

    .line 874
    iput v1, v0, Lcom/tencent/mm/protocal/b/qk;->ieD:I

    .line 875
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/z/a/c/g;)Lcom/tencent/mm/storage/z;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 434
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-object v0

    .line 443
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 446
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 448
    sget v2, Lcom/tencent/mm/storage/z;->iOv:I

    iput v2, v1, Lcom/tencent/mm/storage/z;->field_type:I

    goto :goto_0

    .line 452
    :cond_2
    const/4 v0, 0x4

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->h(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 457
    invoke-static {}, Lcom/tencent/mm/z/n;->As()Lcom/tencent/mm/z/a/a;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/plugin/emoji/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/z/a/a/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p2}, Lcom/tencent/mm/z/a/a;->a(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/c/g;)V

    .line 458
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "[cpan] get emoji info, try to load image:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    move-object v0, v1

    .line 336
    :goto_0
    return-object v0

    .line 317
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    check-cast v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;

    .line 320
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 321
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " fileData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v1

    .line 323
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiData:[B

    invoke-static {p0, v2, v1, v0, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 327
    iget-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v2

    .line 328
    if-lez v2, :cond_2

    .line 329
    iget-object v0, v0, Lcom/tencent/mm/sdk/modelmsg/WXEmojiObject;->emojiPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 330
    invoke-static {v1}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 331
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {p0, v2, v0, v1, p2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 334
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 336
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;[BLjava/lang/String;)V
    .locals 10

    .prologue
    .line 343
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v9

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p3

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/a/d;->a(Ljava/lang/String;[BI)I

    .line 350
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/k;->aF([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iOj:I

    sget v4, Lcom/tencent/mm/storage/z;->iOz:I

    array-length v5, p3

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/ac;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    .line 355
    :goto_1
    if-nez p1, :cond_4

    .line 359
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "insertEmoji: thumb is null, emojiInfo is null ? %B"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {v1, p0}, Lcom/tencent/mm/storage/z;->dz(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 369
    :goto_3
    const/16 v1, 0x96

    const/16 v2, 0x96

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "insertEmoji Error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 353
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v0

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/storage/z;->iOj:I

    sget v4, Lcom/tencent/mm/storage/z;->iOA:I

    array-length v5, p3

    const/4 v6, 0x0

    const-string/jumbo v8, ""

    move-object v1, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/ac;->b(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 359
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 367
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->aE([B)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/mm/storage/z;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "decodeGif"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 78
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v3, v0, [Lcom/tencent/mm/storage/z;

    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v4, v3

    move v0, v2

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/z;->yi()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    .line 82
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRY:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;-><init>(B)V

    new-array v1, v1, [Landroid/content/Context;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/x;)Z
    .locals 19

    .prologue
    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/d;->boe:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 596
    const/4 v6, 0x0

    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v3, 0x0

    .line 599
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 600
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 601
    const/4 v2, 0x0

    .line 603
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v7}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v11

    move v7, v2

    move-object v3, v5

    move-object v5, v6

    :goto_0
    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 605
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 606
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_19

    .line 607
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    move-result-object v6

    .line 608
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 610
    new-instance v5, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 612
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 614
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 616
    const-string/jumbo v5, "."

    invoke-virtual {v12, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string/jumbo v5, ".gif"

    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, ".png"

    invoke-virtual {v12, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 618
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "/large/"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 619
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 620
    const/high16 v2, 0x20000

    :try_start_4
    new-array v2, v2, [B

    .line 622
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_5

    .line 623
    const/4 v13, 0x0

    invoke-virtual {v5, v2, v13, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    .line 752
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 753
    :goto_2
    :try_start_5
    const-string/jumbo v6, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "un zip package fail."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 754
    if-eqz v4, :cond_2

    .line 757
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 758
    :cond_2
    if-eqz v5, :cond_3

    .line 761
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 762
    :cond_3
    if-eqz v3, :cond_4

    .line 765
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    .line 766
    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2

    .line 625
    :cond_5
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 626
    const/4 v3, 0x0

    .line 628
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 629
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v13, "md5:%s index:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v2, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    new-instance v13, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 631
    new-instance v14, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    const/4 v2, 0x0

    .line 633
    const-string/jumbo v15, ".png"

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 634
    sget v2, Lcom/tencent/mm/storage/z;->iOv:I

    .line 639
    :cond_6
    :goto_4
    new-instance v15, Lcom/tencent/mm/storage/z;

    invoke-direct {v15}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 640
    iput-object v12, v15, Lcom/tencent/mm/storage/z;->field_name:Ljava/lang/String;

    .line 641
    iput-object v5, v15, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 642
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput v0, v15, Lcom/tencent/mm/storage/z;->field_size:I

    .line 643
    iput v2, v15, Lcom/tencent/mm/storage/z;->field_type:I

    .line 644
    move-object/from16 v0, p0

    iput-object v0, v15, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    .line 645
    const/4 v2, 0x0

    iput v2, v15, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 646
    iput v7, v15, Lcom/tencent/mm/storage/z;->field_idx:I

    .line 648
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    invoke-virtual {v13, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 650
    const/4 v2, 0x0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x4

    invoke-virtual {v12, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v5, v3

    move-object v2, v6

    .line 670
    :goto_5
    if-eqz v2, :cond_7

    .line 671
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 672
    const/4 v2, 0x0

    .line 674
    :cond_7
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-object v3, v5

    move-object v5, v2

    .line 675
    goto/16 :goto_0

    .line 635
    :cond_8
    :try_start_9
    const-string/jumbo v15, ".gif"

    invoke-virtual {v12, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 636
    sget v2, Lcom/tencent/mm/storage/z;->iOw:I

    goto :goto_4

    .line 652
    :cond_9
    const-string/jumbo v2, "icon"

    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 657
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_panel_enable"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 658
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 659
    const/high16 v2, 0x20000

    :try_start_a
    new-array v2, v2, [B

    .line 661
    :goto_6
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_a

    .line 662
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_6

    .line 752
    :catch_1
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 664
    :cond_a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 665
    const/4 v3, 0x0

    move-object v5, v3

    move-object v2, v6

    goto :goto_5

    .line 678
    :cond_b
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 679
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 680
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_18

    .line 681
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move-result-object v6

    .line 682
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v5, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 684
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 686
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 688
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 690
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v11, "/thumb/"

    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 691
    const-string/jumbo v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 692
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 693
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v13, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "_cover."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 694
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 695
    const/high16 v2, 0x20000

    :try_start_d
    new-array v2, v2, [B

    .line 697
    :goto_8
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_d

    .line 698
    const/4 v12, 0x0

    invoke-virtual {v5, v2, v12, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 752
    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    .line 700
    :cond_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 701
    const/4 v3, 0x0

    .line 703
    const/4 v2, 0x0

    :try_start_e
    const-string/jumbo v5, "_cover."

    invoke-virtual {v11, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v11, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 705
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 706
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 707
    new-instance v5, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 708
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, "_cover"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 709
    invoke-virtual {v5, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 710
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_e
    move-object v5, v3

    move-object v2, v6

    .line 716
    :goto_9
    if-eqz v2, :cond_f

    .line 717
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 718
    const/4 v2, 0x0

    :cond_f
    move-object v3, v5

    move-object v5, v2

    .line 720
    goto/16 :goto_7

    .line 721
    :cond_10
    :try_start_10
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 723
    if-nez p2, :cond_11

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v2

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mm/storage/y;->af(Ljava/lang/String;Z)Lcom/tencent/mm/storage/x;

    move-result-object p2

    .line 739
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->field_productID:Ljava/lang/String;

    .line 740
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 741
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Lcom/tencent/mm/storage/x;->field_packName:Ljava/lang/String;

    .line 743
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    iput-wide v6, v0, Lcom/tencent/mm/storage/x;->field_lastUseTime:J

    .line 744
    const/4 v2, 0x7

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_status:I

    .line 745
    const/4 v2, 0x1

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_packStatus:I

    .line 746
    sget v2, Lcom/tencent/mm/storage/x;->iOd:I

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_type:I

    .line 747
    const/4 v2, 0x2

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/storage/x;->field_sync:I

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->NX()Lcom/tencent/mm/storage/y;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/y;->d(Lcom/tencent/mm/storage/x;)Z

    .line 749
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/j;->HR()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v10, v0}, Lcom/tencent/mm/storage/ac;->h(Ljava/util/List;Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 751
    if-eqz v5, :cond_13

    .line 761
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 762
    :cond_13
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 766
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 756
    :catchall_0
    move-exception v2

    move-object v4, v3

    move-object v3, v5

    :goto_a
    if-eqz v3, :cond_14

    .line 757
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 758
    :cond_14
    if-eqz v6, :cond_15

    .line 761
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 762
    :cond_15
    if-eqz v4, :cond_16

    .line 765
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 766
    :cond_16
    throw v2

    .line 756
    :catchall_1
    move-exception v2

    move-object v3, v5

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_a

    :catchall_3
    move-exception v2

    move-object v3, v5

    goto :goto_a

    :catchall_4
    move-exception v2

    move-object v3, v5

    goto :goto_a

    :catchall_5
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_a

    :catchall_6
    move-exception v2

    move-object v6, v5

    goto :goto_a

    :catchall_7
    move-exception v2

    move-object v3, v5

    goto :goto_a

    :catchall_8
    move-exception v2

    move-object v6, v5

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto :goto_a

    .line 752
    :catch_3
    move-exception v2

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_2

    :catch_5
    move-exception v2

    move-object v5, v6

    move-object/from16 v18, v3

    move-object v3, v4

    move-object/from16 v4, v18

    goto/16 :goto_2

    :catch_6
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :catch_7
    move-exception v2

    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_2

    :cond_17
    move-object v5, v3

    move-object v2, v6

    goto/16 :goto_9

    :cond_18
    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_9

    :cond_19
    move-object v2, v5

    move-object v5, v3

    goto/16 :goto_5

    :cond_1a
    move-object v5, v3

    move-object v2, v6

    goto/16 :goto_5
.end method

.method public static bg(Landroid/content/Context;)Lcom/tencent/mm/protocal/b/kq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 830
    new-instance v0, Lcom/tencent/mm/protocal/b/kq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kq;-><init>()V

    .line 831
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    .line 832
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->eGu:Ljava/lang/String;

    .line 833
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXM:Ljava/lang/String;

    .line 834
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_desc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXN:Ljava/lang/String;

    .line 835
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_auth:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXO:Ljava/lang/String;

    .line 836
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXP:Ljava/lang/String;

    .line 837
    iput v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXQ:I

    .line 838
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXR:I

    .line 839
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXU:Ljava/lang/String;

    .line 840
    iput v3, v0, Lcom/tencent/mm/protocal/b/kq;->hXV:I

    .line 841
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_copyright:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXW:Ljava/lang/String;

    .line 842
    iput v3, v0, Lcom/tencent/mm/protocal/b/kq;->hYj:I

    .line 843
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXZ:Ljava/lang/String;

    .line 844
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXX:Ljava/lang/String;

    .line 845
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hXY:Ljava/lang/String;

    .line 846
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hYk:Ljava/lang/String;

    .line 847
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_timelimitStr:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hYe:Ljava/lang/String;

    .line 848
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kq;->hYl:Ljava/lang/String;

    .line 849
    return-object v0
.end method

.method public static bh(Landroid/content/Context;)Lcom/tencent/mm/protocal/b/kp;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 853
    new-instance v0, Lcom/tencent/mm/protocal/b/kp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/kp;-><init>()V

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/storage/x;->iOg:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hRP:Ljava/lang/String;

    .line 855
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXM:Ljava/lang/String;

    .line 856
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_desc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXN:Ljava/lang/String;

    .line 857
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_auth:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXO:Ljava/lang/String;

    .line 858
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXP:Ljava/lang/String;

    .line 859
    iput v3, v0, Lcom/tencent/mm/protocal/b/kp;->hXQ:I

    .line 860
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXR:I

    .line 861
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXU:Ljava/lang/String;

    .line 862
    iput v3, v0, Lcom/tencent/mm/protocal/b/kp;->hXV:I

    .line 863
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_copyright:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXW:Ljava/lang/String;

    .line 864
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXZ:Ljava/lang/String;

    .line 865
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXX:Ljava/lang/String;

    .line 866
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hXY:Ljava/lang/String;

    .line 867
    sget v1, Lcom/tencent/mm/a$n;->emoji_store_tuzi_timelimitStr:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/kp;->hYe:Ljava/lang/String;

    .line 868
    return-object v0
.end method

.method public static native extractForeground([III)Z
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 896
    if-eqz p0, :cond_0

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    const-string/jumbo v1, "<xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designeruin>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designeruin>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designername>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designername>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<designerrediretcturl>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</designerrediretcturl>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    const-string/jumbo v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "sns object data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native gifToMMAni([BLcom/tencent/mm/pointers/PByteArray;I)Z
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/z;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "getIcon : productId is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/z;

    invoke-direct {v1}, Lcom/tencent/mm/storage/z;-><init>()V

    .line 473
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0, p2}, Lcom/tencent/mm/plugin/emoji/f;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 495
    sget v5, Lcom/tencent/mm/storage/z;->iOv:I

    .line 496
    invoke-static {v4}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 497
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 499
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 500
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 511
    :cond_1
    :goto_1
    if-nez v2, :cond_3

    .line 512
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "banner icon does not exist. icon path :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "...., icon type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/a/d;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 504
    invoke-static {v2}, Lcom/tencent/mm/plugin/emoji/model/e;->Q([B)I

    move-result v2

    .line 505
    iput v2, v1, Lcom/tencent/mm/storage/z;->field_type:I

    move v2, v3

    goto :goto_1

    .line 516
    :cond_3
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/emoji/f;->am(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    iput-object v0, v1, Lcom/tencent/mm/storage/z;->field_md5:Ljava/lang/String;

    .line 528
    sparse-switch p1, :sswitch_data_0

    sget v0, Lcom/tencent/mm/storage/z;->iOk:I

    :goto_2
    iput v0, v1, Lcom/tencent/mm/storage/z;->field_catalog:I

    .line 529
    iput-object p0, v1, Lcom/tencent/mm/storage/z;->field_groupId:Ljava/lang/String;

    .line 530
    iput v3, v1, Lcom/tencent/mm/storage/z;->field_temp:I

    move-object v0, v1

    .line 532
    goto :goto_0

    .line 528
    :sswitch_0
    const/16 v0, 0x52

    goto :goto_2

    :sswitch_1
    const/16 v0, 0x53

    goto :goto_2

    :sswitch_2
    const/16 v0, 0x54

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static lt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 882
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 885
    const-string/jumbo v1, "<xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "<productid>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</productid>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    const-string/jumbo v1, "</xml>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 889
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "sns object data:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 892
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static lu(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 912
    .line 913
    const-string/jumbo v0, "xml"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 915
    :try_start_0
    const-string/jumbo v1, ".xml.designeruin"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/n;->aD(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 916
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "designeruin:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 920
    :goto_0
    return v0

    .line 917
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 918
    :goto_1
    const-string/jumbo v3, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v4, "getDesignerUINBySnsObjData exception. %s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 917
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static lv(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 924
    const-string/jumbo v1, ""

    .line 925
    const-string/jumbo v0, "xml"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 927
    :try_start_0
    const-string/jumbo v2, ".xml.designername"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "designeruin:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 932
    :goto_0
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 930
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "getDesignerNameBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 929
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static lw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 936
    const-string/jumbo v1, ""

    .line 937
    const-string/jumbo v0, "xml"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 939
    :try_start_0
    const-string/jumbo v2, ".xml.designerrediretcturl"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 940
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "designerrediretcturl:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 944
    :goto_0
    return-object v0

    .line 941
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 942
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "getDesignerRediretctUrlBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 941
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static lx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 948
    const-string/jumbo v1, ""

    .line 949
    const-string/jumbo v0, "xml"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/sdk/platformtools/p;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 951
    :try_start_0
    const-string/jumbo v2, ".xml.productid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 952
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v2, "productId:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 956
    :goto_0
    return-object v0

    .line 953
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 954
    :goto_1
    const-string/jumbo v2, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v3, "getProductIdBySnsObjData exception. %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 953
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static ly(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 960
    const-string/jumbo v0, "!44@/B4Tb64lLpKW6XSoHkFWUEyNYwI4rdzmBT1NMselP7Y="

    const-string/jumbo v1, "url:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    const-string/jumbo v0, ""

    .line 965
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http://weixin.qq.com/emoticonstore/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 966
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 968
    :cond_0
    return-object v0
.end method

.method public static declared-synchronized setCanPlay(Z)V
    .locals 2

    .prologue
    .line 73
    const-class v0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->cRZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    return-void

    .line 73
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
