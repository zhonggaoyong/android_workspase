.class final Lcom/tencent/mm/plugin/search/a/h$a;
.super Lcom/tencent/mm/modelsearch/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/h$a$a;
    }
.end annotation


# instance fields
.field private dqe:I

.field private dqf:I

.field private dqg:I

.field final synthetic fsa:Lcom/tencent/mm/plugin/search/a/h;

.field private fsc:Ljava/util/HashSet;

.field private fsd:Ljava/util/ArrayList;

.field private fse:J

.field private fsf:J

.field private fsg:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/search/a/h;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/m$a;-><init>()V

    .line 301
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    .line 302
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fsd:Ljava/util/ArrayList;

    .line 303
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fse:J

    .line 304
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    .line 305
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->fsg:I

    .line 307
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqe:I

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqg:I

    .line 311
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/search/a/h;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/h$a;-><init>(Lcom/tencent/mm/plugin/search/a/h;)V

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 22

    .prologue
    .line 326
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fse:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->c(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fse:J

    .line 328
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fse:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 329
    const-wide v4, 0x7fffffffffffffffL

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 332
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x2

    const-wide/16 v7, 0x1

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 343
    :cond_0
    :goto_0
    const-string/jumbo v4, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Start building message index, last createTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 347
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsd:Ljava/util/ArrayList;

    .line 350
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IZZZZZ)Landroid/database/Cursor;

    move-result-object v4

    .line 352
    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 353
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 354
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 355
    const/4 v9, 0x2

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 356
    const/4 v11, 0x3

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 358
    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    .line 359
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsd:Ljava/util/ArrayList;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    const-wide v7, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->c(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    goto/16 :goto_0

    .line 360
    :cond_3
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    cmp-long v5, v9, v5

    if-gtz v5, :cond_1

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 363
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 367
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 368
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 371
    :cond_6
    const/16 v14, 0x32

    .line 372
    const v13, 0x7fffffff

    .line 373
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 374
    const/16 v4, 0x32

    new-array v0, v4, [Lcom/tencent/mm/plugin/search/a/h$a$a;

    move-object/from16 v17, v0

    .line 375
    :goto_2
    const/16 v4, 0x32

    if-lt v13, v4, :cond_10

    .line 378
    const/4 v4, 0x0

    .line 379
    const-string/jumbo v5, "SELECT msgId, talker, createTime, content, type FROM message WHERE createTime<=? AND createTime!=0 AND type in (1, 49) ORDER BY createTime DESC, msgId DESC LIMIT 50 OFFSET ?;"

    .line 382
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 383
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsg:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v16, v6

    .line 384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/search/a/h;->bQN:Lcom/tencent/mm/av/g;

    move-object/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mm/av/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    move v13, v4

    .line 387
    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 388
    aget-object v4, v17, v13

    .line 389
    if-nez v4, :cond_7

    .line 390
    new-instance v4, Lcom/tencent/mm/plugin/search/a/h$a$a;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6}, Lcom/tencent/mm/plugin/search/a/h$a$a;-><init>(Lcom/tencent/mm/plugin/search/a/h$a;B)V

    .line 391
    aput-object v4, v17, v13

    .line 394
    :cond_7
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->axT:J

    .line 395
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->arr:Ljava/lang/String;

    .line 396
    const/4 v6, 0x2

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->bWr:J

    .line 397
    const/4 v6, 0x3

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 398
    const/4 v6, 0x4

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->aAx:I

    .line 399
    const/16 v6, 0x29

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fsh:I

    .line 400
    iget v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->aAx:I

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0x31

    if-ne v6, v7, :cond_8

    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 401
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/m/a$a;->ds(Ljava/lang/String;)Lcom/tencent/mm/m/a$a;

    move-result-object v6

    .line 402
    if-eqz v6, :cond_8

    .line 403
    iget v7, v6, Lcom/tencent/mm/m/a$a;->type:I

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 414
    :pswitch_1
    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 415
    const/16 v6, 0x2b

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fsh:I

    .line 434
    :cond_8
    :goto_4
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    .line 435
    goto :goto_3

    .line 418
    :pswitch_2
    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->title:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 419
    const/16 v6, 0x2a

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fsh:I

    goto :goto_4

    .line 422
    :pswitch_3
    iget-object v6, v6, Lcom/tencent/mm/m/a$a;->description:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 423
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    if-eqz v6, :cond_9

    .line 424
    iget-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    const-string/jumbo v7, ":"

    const-string/jumbo v8, "\u200b"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 426
    :cond_9
    const/16 v6, 0x2c

    iput v6, v4, Lcom/tencent/mm/plugin/search/a/h$a$a;->fsh:I

    goto :goto_4

    .line 436
    :cond_a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 437
    const/16 v4, 0x32

    if-ge v13, v4, :cond_b

    .line 438
    const/16 v4, 0x32

    const/4 v5, 0x0

    move-object/from16 v0, v17

    invoke-static {v0, v13, v4, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 440
    :cond_b
    const/4 v4, 0x0

    move v15, v4

    move v4, v14

    :goto_5
    const/16 v5, 0x32

    if-ge v15, v5, :cond_f

    aget-object v5, v17, v15

    .line 441
    if-eqz v5, :cond_f

    .line 445
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 448
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 451
    :cond_c
    iget-wide v7, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->axT:J

    .line 452
    iget-wide v10, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->bWr:J

    .line 455
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    move-wide/from16 v18, v0

    cmp-long v6, v10, v18

    if-nez v6, :cond_e

    .line 457
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsg:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsg:I

    .line 467
    :goto_6
    new-instance v6, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct {v6, v9, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 468
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 473
    const/16 v6, 0x32

    if-lt v4, v6, :cond_17

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 476
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 477
    const/4 v4, 0x0

    move v14, v4

    .line 481
    :goto_7
    iget-object v9, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->arr:Ljava/lang/String;

    .line 482
    iget-object v4, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->content:Ljava/lang/String;

    .line 483
    iget v6, v5, Lcom/tencent/mm/plugin/search/a/h$a$a;->fsh:I

    .line 484
    if-eqz v4, :cond_d

    .line 485
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/search/a/h;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 489
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const/high16 v5, 0x10000

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/plugin/search/a/b/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 491
    add-int/lit8 v14, v14, 0x1

    .line 492
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqe:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqe:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :cond_d
    :goto_8
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move v4, v14

    goto/16 :goto_5

    .line 460
    :cond_e
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    .line 461
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsg:I

    goto :goto_6

    .line 493
    :catch_0
    move-exception v4

    .line 494
    const-string/jumbo v5, "!44@/B4Tb64lLpJCVH3ykx/lFy+BFEGOQDj1bSWVp0ZdGmE="

    const-string/jumbo v6, "Build message index failed with exception."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqg:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqg:I

    goto :goto_8

    :cond_f
    move v14, v4

    .line 498
    goto/16 :goto_2

    .line 499
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 502
    const/16 v4, 0x32

    .line 503
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsc:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 504
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 507
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 509
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 510
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 515
    :cond_11
    const/16 v5, 0x32

    if-lt v4, v5, :cond_16

    .line 516
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 518
    const/4 v4, 0x0

    move v10, v4

    .line 521
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/util/Pair;

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    sget-object v5, Lcom/tencent/mm/modelsearch/c;->bPS:[I

    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/plugin/search/a/b/c;->a([IJJ)V

    .line 523
    add-int/lit8 v4, v10, 0x1

    .line 524
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    .line 525
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 527
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 534
    const/16 v4, 0x32

    .line 535
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsd:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsd:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 536
    :goto_b
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 539
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 541
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 542
    new-instance v4, Ljava/lang/InterruptedException;

    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    throw v4

    .line 547
    :cond_13
    const/16 v5, 0x32

    if-lt v4, v5, :cond_15

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->beginTransaction()V

    .line 550
    const/4 v4, 0x0

    move v5, v4

    .line 553
    :goto_c
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/search/a/b/c;->b(Ljava/lang/Long;)V

    .line 555
    add-int/lit8 v4, v5, 0x1

    .line 556
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    .line 557
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    goto :goto_b

    .line 560
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    const-wide/16 v5, -0x1

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsf:J

    const-wide/16 v9, 0x1

    sub-long/2addr v7, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/plugin/search/a/b/c;->d(JJ)V

    .line 561
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/search/a/h;->frT:Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/search/a/b/c;->commit()V

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/h$a;->fsa:Lcom/tencent/mm/plugin/search/a/h;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/plugin/search/a/h;->frU:Z

    .line 563
    const/4 v4, 0x1

    return v4

    :cond_15
    move v5, v4

    goto :goto_c

    :cond_16
    move v10, v4

    goto/16 :goto_a

    :cond_17
    move v14, v4

    goto/16 :goto_7

    :cond_18
    move v14, v4

    goto/16 :goto_8

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BuildMessageIndex [new: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/search/a/h$a;->dqg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
