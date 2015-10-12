.class public final Lcom/tencent/mm/plugin/sns/d/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$h;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/d/ap$b;,
        Lcom/tencent/mm/plugin/sns/d/ap$a;
    }
.end annotation


# static fields
.field public static fPo:I


# instance fields
.field public aqt:Ljava/util/Set;

.field private eiu:Ljava/lang/String;

.field private fTy:Lcom/tencent/mm/plugin/sns/d/q;

.field public fTz:Lcom/tencent/mm/plugin/sns/d/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/sns/d/ap;->fPo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->eiu:Ljava/lang/String;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->aqt:Ljava/util/Set;

    .line 1057
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/ap$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/d/ap$6;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTz:Lcom/tencent/mm/plugin/sns/d/z$a;

    .line 70
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;
    .locals 10

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.description "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appmsg.title "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 332
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v2, v6

    .line 333
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    .line 334
    const-string/jumbo v7, ""

    invoke-static {p2, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/d/aq;->sO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v7

    const-string/jumbo v9, ""

    invoke-static {p3, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/sns/d/aq;->sP(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 335
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->ku(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 336
    const-string/jumbo v4, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "TimeLineType "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-ne v2, v6, :cond_1

    .line 339
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "timeLineType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 452
    :cond_0
    :goto_1
    return-object v0

    .line 332
    :pswitch_0
    const/4 v0, 0x2

    move v2, v0

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_3
    move v2, v5

    goto :goto_0

    :pswitch_4
    move v2, v4

    goto :goto_0

    :pswitch_5
    move v2, v5

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 343
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/aq;->sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 345
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 347
    invoke-interface {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;->type()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 447
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "none type not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 448
    goto :goto_1

    .line 349
    :pswitch_6
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    .line 350
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 351
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    goto :goto_1

    .line 359
    :pswitch_7
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    :goto_2
    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    :goto_3
    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v3

    const-string/jumbo v7, ""

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 363
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/ap;->ko(I)I

    move-result v5

    .line 364
    if-ne v5, v6, :cond_5

    .line 365
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 366
    goto/16 :goto_1

    .line 360
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_2

    .line 361
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    goto :goto_3

    .line 369
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    :goto_4
    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 372
    goto/16 :goto_1

    .line 369
    :cond_6
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    goto :goto_4

    :pswitch_8
    move-object v2, v1

    .line 377
    check-cast v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;

    .line 378
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 379
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageData:[B

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 380
    goto/16 :goto_1

    .line 382
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 383
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imagePath:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->bg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 384
    goto/16 :goto_1

    .line 386
    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 387
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 388
    invoke-static {}, Lcom/tencent/mm/z/n;->An()Lcom/tencent/mm/z/b;

    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/z/b;->hk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 389
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 390
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->s(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "addImage by url"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mm/sdk/modelmsg/WXImageObject;->imageUrl:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/d/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 398
    goto/16 :goto_1

    .line 402
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "share img but no res is exist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 403
    goto/16 :goto_1

    .line 408
    :pswitch_9
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->F([B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;)Z

    .line 412
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->sM(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 413
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/d/aq;->aGL:Lcom/tencent/mm/protocal/b/aok;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    goto/16 :goto_1

    .line 417
    :pswitch_a
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "file is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 418
    goto/16 :goto_1

    :pswitch_b
    move-object v4, v1

    .line 421
    check-cast v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;

    .line 422
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 423
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/ap;->ko(I)I

    move-result v5

    .line 424
    if-ne v5, v6, :cond_c

    .line 425
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "mediaType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 426
    goto/16 :goto_1

    .line 428
    :cond_c
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    :goto_5
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v7, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/d/aq;->a([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v8

    .line 431
    goto/16 :goto_1

    .line 428
    :cond_d
    iget-object v1, v4, Lcom/tencent/mm/sdk/modelmsg/WXVideoObject;->videoLowBandUrl:Ljava/lang/String;

    goto :goto_5

    .line 436
    :pswitch_c
    check-cast v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    .line 437
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    const-string/jumbo v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 438
    iget-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sN(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 439
    iget-object v1, v1, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aq;->sL(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    goto/16 :goto_1

    .line 441
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "appdata is not support!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 442
    goto/16 :goto_1

    .line 332
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch

    .line 347
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ap;Lcom/tencent/mm/plugin/sns/d/q;)Lcom/tencent/mm/plugin/sns/d/q;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ap;)V
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apX()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->apX()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ap$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ap$2;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/g/k;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 109
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "processError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fhA:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x16

    const-wide/16 v2, 0x81

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 114
    if-eqz p2, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v0

    .line 116
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    .line 119
    iget v0, v0, Lcom/tencent/mm/protocal/b/aaa;->imM:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->ark()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v1

    .line 121
    if-eqz v1, :cond_0

    .line 122
    iput v0, v1, Lcom/tencent/mm/protocal/b/zy;->imM:I

    .line 123
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :cond_0
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "post error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arv()V

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I

    .line 138
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processError, publish SnsPostFailEvent, snsInfoLocalId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/d/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/d/a/it;->aGy:Lcom/tencent/mm/d/a/it$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/it$a;->aGz:J

    .line 141
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 143
    packed-switch p3, :pswitch_data_0

    .line 161
    :goto_1
    iget v0, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/d/ap;->u(IZ)V

    .line 167
    return-void

    .line 126
    :catch_0
    move-exception v0

    move v0, v7

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parse uploadInfo error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->ark()Lcom/tencent/mm/protocal/b/zy;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget v0, v0, Lcom/tencent/mm/protocal/b/zy;->imM:I

    goto :goto_0

    .line 145
    :pswitch_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "upload find timeLine is null delete this item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 148
    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "parser protobuf error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :pswitch_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "local id is not in db"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :pswitch_3
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "arg is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :pswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "pullTimeLineXml  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "errtle  error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 126
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v7

    goto/16 :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/protocal/b/zy;)V
    .locals 3

    .prologue
    .line 934
    if-nez p0, :cond_1

    .line 940
    :cond_0
    return-void

    .line 937
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 938
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/d/aa;->kk(I)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/d/ap;Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/d/ap;->o(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v0

    return v0
.end method

.method private aqL()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select *,rowid from SnsInfo  where "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/sns/g/l;->fWS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by SnsInfo.rowid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " asc "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/l;->arn:Lcom/tencent/mm/sdk/g/d;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/g/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "!32@/B4Tb64lLpKmGiGWu3jIxXgEPk59yfR9"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getLastUpload "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 619
    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/sns/g/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g/k;-><init>()V

    .line 620
    if-nez v1, :cond_1

    .line 621
    const/4 v0, 0x0

    .line 642
    :goto_1
    return v0

    .line 618
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 623
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 625
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/g/k;->c(Landroid/database/Cursor;)V

    .line 626
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    iget v3, v0, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    iget-wide v3, v0, Lcom/tencent/mm/protocal/b/zy;->imI:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/sns/g/k;->cp(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 636
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/protocal/b/zy;)V

    .line 637
    const/4 v0, 0x6

    const-string/jumbo v3, "snsinfo is tle"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 638
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkTLE snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 642
    const/4 v0, 0x1

    goto :goto_1

    .line 630
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x2

    const-string/jumbo v3, "MediaPostInfo parser error"

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/g/k;IILjava/lang/String;)V

    .line 172
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/d/ap;)Z
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqL()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/d/ap;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->aqt:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/d/ap;)Lcom/tencent/mm/plugin/sns/d/q;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    return-object v0
.end method

.method private static ko(I)I
    .locals 1

    .prologue
    .line 260
    packed-switch p0, :pswitch_data_0

    .line 274
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 262
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 268
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 271
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private kp(I)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 944
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 945
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "uploading depend localMediaId can not get the media doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    .line 983
    :goto_0
    return v1

    .line 948
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v3

    .line 949
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "state "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " doUploadSight"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    iget v1, v2, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    .line 958
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto :goto_0

    .line 953
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v2, "parse uploadInfo error doUploadSight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto :goto_0

    .line 961
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aaa;->aGq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 962
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "path not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaa;->aGq:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto :goto_0

    .line 967
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aaa;->ina:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 968
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "thumbpath not fileexist  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aaa;->ina:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto/16 :goto_0

    .line 972
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    if-nez v1, :cond_4

    .line 973
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTL:I

    goto/16 :goto_0

    .line 976
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/aa;->kj(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v1

    invoke-virtual {v1, p1, v3}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 980
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/z;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/aaa;->aGq:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/aaa;->ina:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTz:Lcom/tencent/mm/plugin/sns/d/z$a;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/d/z;-><init>(ILcom/tencent/mm/plugin/sns/g/o;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/d/z$a;)V

    .line 981
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/z;->apP()Z

    .line 983
    :cond_5
    sget v1, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 480
    if-nez p1, :cond_0

    .line 541
    :goto_0
    return v3

    .line 484
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v4

    .line 485
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    move v3, v2

    .line 486
    goto :goto_0

    .line 488
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v0, v0, Lcom/tencent/mm/protocal/b/if;->hWq:I

    if-ne v0, v7, :cond_2

    move v3, v2

    .line 489
    goto :goto_0

    .line 491
    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    if-nez v0, :cond_4

    .line 493
    :cond_3
    const-string/jumbo v0, "timeline or timelineObjList is null"

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_4
    iget-object v0, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 497
    goto :goto_0

    .line 499
    :cond_5
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v1, v1, Lcom/tencent/mm/protocal/b/if;->hWq:I

    if-ne v1, v2, :cond_e

    .line 511
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v2, :cond_7

    move v1, v2

    .line 515
    :goto_1
    iget-object v4, v4, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v4, v4, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_a

    .line 516
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 517
    iget v4, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/d/ap;->kp(I)I

    move-result v4

    .line 518
    sget v5, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    if-ne v4, v5, :cond_8

    .line 519
    iget v0, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v7, v1}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/g/k;IILjava/lang/String;)V

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 505
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mediaPostInfo parser error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v3

    .line 511
    goto :goto_1

    .line 522
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    if-ne v4, v0, :cond_6

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 527
    goto/16 :goto_0

    .line 530
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/yt;

    .line 531
    iget v5, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/d/ap;->v(IZ)I

    move-result v5

    .line 532
    sget v6, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    if-ne v5, v6, :cond_c

    .line 533
    iget v0, v0, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    const-string/jumbo v1, "upload has set it fail"

    invoke-direct {p0, p1, v0, v7, v1}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/plugin/sns/g/k;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_c
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    if-ne v5, v0, :cond_b

    goto/16 :goto_0

    :cond_d
    move v3, v2

    .line 541
    goto/16 :goto_0

    :cond_e
    move v1, v2

    goto/16 :goto_1
.end method

.method private static n(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/aok;
    .locals 12

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v0

    .line 682
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    .line 683
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 684
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    .line 685
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    .line 686
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    .line 687
    iget-object v6, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v6, v6, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    .line 688
    iget-object v7, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v7, v7, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    .line 689
    iget-object v8, v0, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 690
    iget-object v9, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v9, v9, Lcom/tencent/mm/protocal/b/if;->hWq:I

    .line 691
    invoke-static {}, Lcom/tencent/mm/modelsns/a;->Cr()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v10

    .line 692
    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_userName:Ljava/lang/String;

    iput-object v11, v10, Lcom/tencent/mm/protocal/b/aok;->dGF:Ljava/lang/String;

    .line 693
    iget v11, p0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    iput v11, v10, Lcom/tencent/mm/protocal/b/aok;->imv:I

    .line 694
    iput-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixA:Ljava/lang/String;

    .line 695
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixE:Ljava/lang/String;

    .line 696
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixF:Ljava/lang/String;

    .line 697
    iget v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    .line 698
    iget v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    .line 699
    iget v2, v0, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    iput v2, v10, Lcom/tencent/mm/protocal/b/aok;->bqn:I

    .line 700
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    iput-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixJ:Ljava/lang/String;

    .line 701
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object v5, v2, Lcom/tencent/mm/protocal/b/if;->dGn:Ljava/lang/String;

    .line 702
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object v6, v2, Lcom/tencent/mm/protocal/b/if;->avb:Ljava/lang/String;

    .line 703
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput v9, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    .line 704
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iput-object v7, v2, Lcom/tencent/mm/protocal/b/if;->hLI:Ljava/lang/String;

    .line 705
    iput-object v1, v10, Lcom/tencent/mm/protocal/b/aok;->ixB:Lcom/tencent/mm/protocal/b/yu;

    .line 706
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    if-eqz v1, :cond_0

    .line 707
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    iput-object v1, v10, Lcom/tencent/mm/protocal/b/aok;->fTW:Lcom/tencent/mm/protocal/b/k;

    .line 709
    :cond_0
    if-eqz v8, :cond_1

    .line 710
    iput-object v8, v10, Lcom/tencent/mm/protocal/b/aok;->ixC:Lcom/tencent/mm/protocal/b/ax;

    .line 713
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zx;

    .line 714
    iget v2, v0, Lcom/tencent/mm/protocal/b/zx;->imz:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 715
    iget-object v2, v10, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 719
    :cond_3
    return-object v10
.end method

.method private o(Lcom/tencent/mm/plugin/sns/g/k;)Z
    .locals 17

    .prologue
    .line 729
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;

    move-object v11, v0

    .line 732
    iget v2, v11, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    .line 733
    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    .line 734
    invoke-virtual {v11}, Lcom/tencent/mm/protocal/b/zy;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/sns/g/l;->a(ILcom/tencent/mm/plugin/sns/g/k;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    iget v2, v11, Lcom/tencent/mm/protocal/b/zy;->bwF:I

    iget-wide v2, v11, Lcom/tencent/mm/protocal/b/zy;->imI:J

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/g/k;->cp(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    const/4 v2, 0x6

    const-string/jumbo v3, "this item isTimeLimit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 744
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "snsinfo localId it time limit "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is die "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const/4 v2, 0x0

    .line 857
    :goto_0
    return v2

    .line 736
    :catch_0
    move-exception v2

    .line 737
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "startPost parseFrom MediaPostInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "MediaPostInfo parser error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 740
    const/4 v2, 0x0

    goto :goto_0

    .line 747
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "try start post "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/d/ap;->l(Lcom/tencent/mm/plugin/sns/g/k;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 749
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/g/k;->aqX()Lcom/tencent/mm/protocal/b/aok;

    move-result-object v13

    .line 750
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/d/ap;->n(Lcom/tencent/mm/plugin/sns/g/k;)Lcom/tencent/mm/protocal/b/aok;

    move-result-object v14

    .line 752
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_a

    .line 753
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/yt;

    .line 754
    iget v2, v2, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    .line 755
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v3

    .line 756
    if-nez v3, :cond_1

    .line 757
    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "can not get the media from db ,localMediaId: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 758
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 760
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 768
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imV:Lcom/tencent/mm/protocal/b/zv;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imX:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 770
    :cond_2
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "item with not url"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a

    .line 772
    const/4 v2, 0x4

    const-string/jumbo v3, "buf url is null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 779
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 763
    :catch_1
    move-exception v2

    .line 764
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "MediaUploadInfo parseFrom MediaUploadInfo Exception"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mediaUploadInfo parser error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 766
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 782
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imV:Lcom/tencent/mm/protocal/b/zv;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zv;->hLI:Ljava/lang/String;

    .line 783
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imX:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zv;

    iget-object v5, v2, Lcom/tencent/mm/protocal/b/zv;->hLI:Ljava/lang/String;

    .line 784
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imV:Lcom/tencent/mm/protocal/b/zv;

    iget v6, v2, Lcom/tencent/mm/protocal/b/zv;->dfZ:I

    .line 785
    iget-object v2, v8, Lcom/tencent/mm/protocal/b/aaa;->imX:Ljava/util/LinkedList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zv;

    iget v7, v2, Lcom/tencent/mm/protocal/b/zv;->dfZ:I

    .line 786
    iget-object v15, v8, Lcom/tencent/mm/protocal/b/aaa;->avS:Ljava/lang/String;

    .line 787
    const/4 v10, 0x0

    .line 788
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_4

    .line 789
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    iget-object v10, v2, Lcom/tencent/mm/protocal/b/zx;->imw:Lcom/tencent/mm/protocal/b/zz;

    .line 791
    :cond_4
    const/4 v2, 0x0

    .line 792
    iget-object v9, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v9, v9, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v16, 0x4

    move/from16 v0, v16

    if-eq v9, v0, :cond_5

    iget-object v9, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v9, v9, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v9, v0, :cond_8

    .line 794
    :cond_5
    iget-object v3, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v12, v3, :cond_13

    .line 795
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    .line 796
    iput-object v5, v2, Lcom/tencent/mm/protocal/b/zx;->imt:Ljava/lang/String;

    .line 797
    iput v7, v2, Lcom/tencent/mm/protocal/b/zx;->imu:I

    move-object v3, v2

    .line 803
    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget v2, v2, Lcom/tencent/mm/protocal/b/if;->hWq:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 804
    iput-object v15, v3, Lcom/tencent/mm/protocal/b/zx;->avS:Ljava/lang/String;

    .line 806
    :cond_6
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v12, v2, :cond_7

    .line 807
    iget-object v2, v13, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v12}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/zx;

    .line 808
    iget-object v4, v2, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/zx;->avb:Ljava/lang/String;

    .line 809
    iget v4, v2, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    iput v4, v3, Lcom/tencent/mm/protocal/b/zx;->bTE:I

    .line 810
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/b/zx;->fZz:Ljava/lang/String;

    .line 812
    :cond_7
    if-nez v3, :cond_9

    .line 813
    const/4 v2, 0x3

    const-string/jumbo v3, "make media error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 814
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 800
    :cond_8
    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/g/o;->fXf:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/g/o;->type:I

    iget v8, v8, Lcom/tencent/mm/protocal/b/aaa;->imv:I

    const-string/jumbo v9, ""

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/modelsns/a;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/b/zz;)Lcom/tencent/mm/protocal/b/zx;

    move-result-object v2

    move-object v3, v2

    goto :goto_2

    .line 816
    :cond_9
    iget-object v2, v14, Lcom/tencent/mm/protocal/b/aok;->ixD:Lcom/tencent/mm/protocal/b/if;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/if;->hWr:Ljava/util/LinkedList;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 752
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_1

    .line 819
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/d/aa;->fRG:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_c

    .line 820
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "this snsinfo is posting"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 821
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 819
    :cond_b
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/aa;->fRG:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_3

    .line 829
    :cond_c
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 830
    iget-object v2, v11, Lcom/tencent/mm/protocal/b/zy;->imG:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/b/amw;

    .line 831
    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amw;->dGF:Ljava/lang/String;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 834
    :cond_d
    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/f/g;->a(Lcom/tencent/mm/protocal/b/aok;)Ljava/lang/String;

    move-result-object v4

    .line 835
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "timeLine contentDescScene \uff1a  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v14, Lcom/tencent/mm/protocal/b/aok;->ixI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " contentDescShowType: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v14, Lcom/tencent/mm/protocal/b/aok;->ixH:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_pravited:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    .line 838
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "content private xml is null ? "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_5
    if-eqz v4, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 844
    :cond_e
    const/4 v2, 0x5

    const-string/jumbo v3, "content is error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    .line 845
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    .line 846
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 840
    :cond_f
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v3, "upload xmlsns: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 849
    :cond_10
    iget v2, v11, Lcom/tencent/mm/protocal/b/zy;->imO:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    .line 850
    const/4 v9, 0x1

    .line 854
    :goto_6
    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    iget-object v10, v11, Lcom/tencent/mm/protocal/b/zy;->imP:Ljava/util/LinkedList;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v12

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ap$4;

    move-object/from16 v3, p0

    move-object v5, v11

    move-object v7, v13

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/sns/d/ap$4;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;Ljava/lang/String;Lcom/tencent/mm/protocal/b/zy;Ljava/util/List;Lcom/tencent/mm/protocal/b/aok;IZLjava/util/LinkedList;)V

    invoke-virtual {v12, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 856
    :cond_11
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startPost, canPost is false, snsInfoId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 852
    :cond_12
    const/4 v9, 0x0

    goto :goto_6

    :cond_13
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private u(IZ)V
    .locals 2

    .prologue
    .line 861
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ap$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/d/ap$3;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;IZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 877
    return-void
.end method

.method private v(IZ)I
    .locals 7

    .prologue
    .line 898
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 899
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "uploading depend localMediaId can not get the media"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    .line 930
    :goto_0
    return v0

    .line 902
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/p;->cs(J)Lcom/tencent/mm/plugin/sns/g/o;

    move-result-object v1

    .line 903
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aaa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aaa;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXg:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aaa;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aaa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 910
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pic"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget v2, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 912
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto :goto_0

    .line 907
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "parse uploadInfo error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto :goto_0

    .line 915
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_tmpb_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 916
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqb()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/g/o;->fXc:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/d/ak;->bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->il(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 918
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "path not exist  "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTK:I

    goto/16 :goto_0

    .line 922
    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/aaa;->imY:I

    if-nez v0, :cond_3

    .line 923
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTL:I

    goto/16 :goto_0

    .line 925
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/d/aa;->kj(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 926
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqe()Lcom/tencent/mm/plugin/sns/g/p;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/g/p;->a(ILcom/tencent/mm/plugin/sns/g/o;)I

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Fe()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/ap$5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/tencent/mm/plugin/sns/d/ap$5;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;ILjava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 930
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/sns/d/ap$b;->fTM:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1016
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1047
    :cond_0
    :goto_0
    :pswitch_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 1054
    :cond_1
    return-void

    .line 1021
    :pswitch_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 1022
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/d/ap;->aqK()V

    goto :goto_0

    .line 1026
    :pswitch_2
    check-cast p4, Lcom/tencent/mm/plugin/sns/d/q;

    .line 1027
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    .line 1028
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/sns/d/q;->fQL:Z

    if-eqz v1, :cond_4

    .line 1029
    iget-wide v1, p4, Lcom/tencent/mm/plugin/sns/d/q;->fQK:J

    .line 1030
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get the del post come back %d "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    cmp-long v3, v1, v9

    if-eqz v3, :cond_3

    .line 1032
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/sns/d/aa;->cc(J)V

    .line 1033
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/d/p;

    invoke-direct {v4, v1, v2, v7}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1035
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/g/l;->kE(I)Z

    .line 1036
    cmp-long v0, v1, v9

    if-eqz v0, :cond_4

    .line 1037
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqr()Lcom/tencent/mm/plugin/sns/g/h;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/g/h;->cl(J)Z

    .line 1040
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 1041
    :cond_5
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-direct {p0, v0, v8}, Lcom/tencent/mm/plugin/sns/d/ap;->u(IZ)V

    .line 1046
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    goto :goto_0

    .line 1043
    :cond_6
    iget v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->fPc:I

    invoke-direct {p0, v0, v7}, Lcom/tencent/mm/plugin/sns/d/ap;->u(IZ)V

    .line 1044
    iget-wide v0, p4, Lcom/tencent/mm/plugin/sns/d/q;->fQK:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ah;->ch(J)V

    goto :goto_1

    .line 1019
    nop

    :pswitch_data_0
    .packed-switch 0xcf
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 462
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/plugin/sns/d/ap;->a(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    move-result-object v1

    .line 463
    if-nez v1, :cond_0

    .line 464
    const/4 v0, 0x0

    .line 474
    :goto_0
    return v0

    .line 466
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/d/aq;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 467
    iget-object v2, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 468
    sget v2, Lcom/tencent/mm/plugin/sns/b/a;->fOI:I

    if-le p5, v2, :cond_1

    .line 469
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/aq;->kq(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 472
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/aq;->commit()I

    move-result v1

    .line 473
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shareAppMsg set and the result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final apT()Ljava/lang/String;
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->eiu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->eiu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rB()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->eiu:Ljava/lang/String;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->eiu:Ljava/lang/String;

    return-object v0
.end method

.method public final aqK()V
    .locals 4

    .prologue
    .line 607
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->Vx()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/d/ap$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/d/ap$1;-><init>(Lcom/tencent/mm/plugin/sns/d/ap;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 614
    return-void
.end method

.method public final aqM()V
    .locals 2

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->aqt:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/ap$a;

    .line 1007
    if-eqz v0, :cond_0

    .line 1008
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/d/ap$a;->aqN()V

    goto :goto_0

    .line 1012
    :cond_1
    return-void
.end method

.method public final be(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 309
    const-string/jumbo v1, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgPath "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " text "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-static {p1, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    .line 312
    new-instance v2, Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/d/aq;-><init>(I)V

    .line 314
    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/d/aq;->sJ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 315
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->ku(I)Lcom/tencent/mm/plugin/sns/d/aq;

    .line 317
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 318
    new-instance v4, Lcom/tencent/mm/plugin/sns/data/g;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/plugin/sns/data/g;-><init>(Ljava/lang/String;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/d/aq;->aE(Ljava/util/List;)V

    .line 321
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/d/aq;->commit()I

    move-result v1

    .line 323
    if-lez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Lcom/tencent/mm/plugin/sns/g/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 546
    if-nez p1, :cond_0

    .line 602
    :goto_0
    return-void

    .line 549
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancel snsinfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    const/4 v1, 0x0

    .line 552
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/zy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/zy;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_postBuf:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/zy;->ah([B)Lcom/tencent/mm/ap/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/zy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 561
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/zy;->imF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/b/yt;

    .line 562
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v3, v1, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/d/aa;->fRJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/aa;->fRJ:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 563
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/d/aa;->fRJ:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string/jumbo v3, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v4, "cancel upload %d"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget v3, p1, Lcom/tencent/mm/plugin/sns/g/k;->field_type:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 568
    if-ltz v0, :cond_1

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/q/l;->cancel(I)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/b/yt;->ikV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kk(I)Z

    goto :goto_2

    .line 553
    :catch_0
    move-exception v0

    .line 554
    const-string/jumbo v2, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error to parser postinfo in canPost "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mediaPostInfo parser error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/d/ap;->b(Lcom/tencent/mm/plugin/sns/g/k;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 562
    :cond_2
    const/4 v0, -0x1

    goto :goto_3

    .line 577
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->kh(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    if-eqz v0, :cond_4

    .line 579
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    const-string/jumbo v1, "cancel post"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/sns/d/q;->fQL:Z

    .line 581
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/ap;->fTy:Lcom/tencent/mm/plugin/sns/d/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 582
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/aa;->ki(I)Z

    .line 587
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kD(I)Lcom/tencent/mm/plugin/sns/g/k;

    move-result-object v0

    .line 588
    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqn()Lcom/tencent/mm/plugin/sns/d/aa;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/aa;->cc(J)V

    .line 590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/d/p;

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/g/k;->field_snsId:J

    invoke-direct {v2, v3, v4, v8}, Lcom/tencent/mm/plugin/sns/d/p;-><init>(JI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 593
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ac;->aqo()Lcom/tencent/mm/plugin/sns/g/l;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/g/l;->kE(I)Z

    .line 597
    const-string/jumbo v0, "!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "cancelPost, publish SnsPostFailEvent, snsInfoLocalId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/g/k;->arr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    new-instance v0, Lcom/tencent/mm/d/a/it;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/it;-><init>()V

    .line 599
    iget-object v1, v0, Lcom/tencent/mm/d/a/it;->aGy:Lcom/tencent/mm/d/a/it$a;

    iget v2, p1, Lcom/tencent/mm/plugin/sns/g/k;->fWx:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/d/a/it$a;->aGz:J

    .line 600
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0
.end method
