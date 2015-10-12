.class final Lcom/jingdong/app/mall/personel/ju;
.super Lcom/jingdong/common/utils/dr;
.source "MyWebMessage.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyWebMessage;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/personel/MyWebMessage;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/app/mall/utils/MyActivity;",
            "Ljava/util/List",
            "<*>;I[",
            "Ljava/lang/String;",
            "[I)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 293
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    .line 294
    const v3, 0x7f03033b

    new-instance v0, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v0}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    const v1, 0x7f0209d5

    invoke-virtual {v0, v1}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->showImageOnFail(I)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheInMemory(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->cacheOnDisk(Z)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 35

    .prologue
    .line 301
    invoke-super/range {p0 .. p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v31

    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    invoke-virtual/range {p0 .. p1}, Lcom/jingdong/app/mall/personel/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move-object/from16 v2, v31

    .line 616
    :goto_0
    return-object v2

    .line 307
    :cond_0
    const v2, 0x7f071416

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 308
    const v3, 0x7f07141b

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 309
    const v4, 0x7f07141c

    move-object/from16 v0, v31

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 311
    const v5, 0x7f07141e

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 312
    const v6, 0x7f071420

    move-object/from16 v0, v31

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 313
    const v7, 0x7f07141f

    move-object/from16 v0, v31

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 314
    const v8, 0x7f071421

    move-object/from16 v0, v31

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 315
    const v9, 0x7f071417

    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    .line 317
    const v9, 0x7f071418

    move-object/from16 v0, v31

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 318
    const v10, 0x7f071419

    move-object/from16 v0, v31

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 319
    const v11, 0x7f07141a

    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 321
    const v12, 0x7f071422

    move-object/from16 v0, v31

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 322
    const v13, 0x7f071430

    move-object/from16 v0, v31

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 323
    const v14, 0x7f071431

    move-object/from16 v0, v31

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 324
    const v15, 0x7f071432

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 325
    const v16, 0x7f071433

    move-object/from16 v0, v31

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 327
    const v17, 0x7f071437

    move-object/from16 v0, v31

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 328
    const v18, 0x7f071435

    move-object/from16 v0, v31

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 329
    const v19, 0x7f071423

    move-object/from16 v0, v31

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    .line 332
    const v19, 0x7f071424

    move-object/from16 v0, v31

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/LinearLayout;

    .line 333
    const v20, 0x7f071425

    move-object/from16 v0, v31

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 334
    const v21, 0x7f071426

    move-object/from16 v0, v31

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 337
    const v22, 0x7f071427

    move-object/from16 v0, v31

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/LinearLayout;

    .line 338
    const v23, 0x7f071428

    move-object/from16 v0, v31

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 339
    const v24, 0x7f071429

    move-object/from16 v0, v31

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v24

    check-cast v24, Landroid/widget/TextView;

    .line 340
    const v25, 0x7f07142a

    move-object/from16 v0, v31

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v25

    check-cast v25, Landroid/widget/TextView;

    .line 341
    const v26, 0x7f07142b

    move-object/from16 v0, v31

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TextView;

    .line 342
    const v27, 0x7f07142c

    move-object/from16 v0, v31

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    .line 343
    const v28, 0x7f07142d

    move-object/from16 v0, v31

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/TextView;

    .line 344
    const v29, 0x7f07142e

    move-object/from16 v0, v31

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v29

    check-cast v29, Landroid/widget/TextView;

    .line 347
    invoke-virtual/range {p0 .. p1}, Lcom/jingdong/app/mall/personel/ju;->getItem(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;

    .line 348
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 349
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 351
    if-nez p1, :cond_2

    .line 352
    const/16 v34, 0x8

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 353
    const/16 v33, 0x8

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_1
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getType()Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v32

    sparse-switch v32, :sswitch_data_0

    .line 403
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 404
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 405
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 410
    :goto_2
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getType()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    sparse-switch v19, :sswitch_data_1

    .line 588
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 597
    :cond_1
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->f(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 598
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-static {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->f(Lcom/jingdong/app/mall/personel/MyWebMessage;)Landroid/view/View$OnLongClickListener;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 601
    new-instance v3, Lcom/jingdong/app/mall/personel/jv;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    invoke-direct {v3, v0, v1}, Lcom/jingdong/app/mall/personel/jv;-><init>(Lcom/jingdong/app/mall/personel/ju;Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;)V

    .line 614
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, v31

    .line 616
    goto/16 :goto_0

    .line 355
    :cond_2
    const/16 v34, 0x0

    invoke-virtual/range {v33 .. v34}, Landroid/view/View;->setVisibility(I)V

    .line 356
    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 380
    :sswitch_0
    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 382
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 388
    :sswitch_1
    const/16 v32, 0x8

    move/from16 v0, v32

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 390
    const/16 v32, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    const/16 v19, 0x8

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 395
    :sswitch_2
    const/16 v32, 0x8

    move/from16 v0, v32

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    const/16 v32, 0x8

    move-object/from16 v0, v19

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 398
    const/16 v19, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    const/16 v19, 0x8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 414
    :sswitch_3
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getMmpMsgImageUrl()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 418
    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 419
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    const v8, 0x7f0209d5

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getIsExpire()Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 422
    const/16 v8, 0x99

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 423
    const/high16 v8, -0x1000000

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 424
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06000a

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f06000a

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 428
    const-string v3, "\u6d3b\u52a8\u7ed3\u675f"

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    const/4 v3, 0x5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 430
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 432
    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 433
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 434
    const/4 v3, 0x4

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 436
    :cond_3
    const/16 v8, 0xff

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 437
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 438
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f060000

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f060001

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 443
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getHasURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getGid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 444
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 449
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 454
    :cond_6
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 455
    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 456
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getIsExpire()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getIsExpire()Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 457
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 458
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 459
    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v6}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f06000a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f06000a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 464
    :cond_7
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v8}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x7f060000

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f060001

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getHasURL()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getHasURL()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getGid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 469
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 474
    :cond_a
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 481
    :sswitch_4
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getOc()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getOc()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    .line 485
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v9, 0x7f08076e

    invoke-virtual {v8, v9}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :goto_4
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 490
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f060000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060001

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060005

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 494
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060005

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/lang/String;ILandroid/widget/TextView;)V

    goto/16 :goto_3

    .line 487
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v9, 0x7f080770

    invoke-virtual {v8, v9}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 512
    :sswitch_5
    const/16 v8, 0x8

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 513
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v9, 0x7f080770

    invoke-virtual {v8, v9}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getType()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_c

    .line 520
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->a(Lcom/jingdong/app/mall/personel/MyWebMessage;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 522
    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 524
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 525
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v7}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/high16 v8, 0x7f060000

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f060001

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    .line 532
    :sswitch_6
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getJdPrice()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\\."

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_e

    .line 536
    :cond_d
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 537
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080771

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 544
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 540
    :cond_e
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getJdPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 548
    :sswitch_7
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 556
    :sswitch_8
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getNewPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getOldPrice()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 560
    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 561
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\uffe5"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getNewPrice()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    const/16 v3, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 566
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 564
    :cond_f
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 571
    :sswitch_9
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getPin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getCreatedTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f08076f

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v27

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 576
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getAskReplyTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v28

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getAskReplyContent()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v29

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getFormatTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-virtual/range {v30 .. v30}, Lcom/jingdong/common/entity/MessageDetailForMyWebMessage;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/jingdong/app/mall/personel/ju;->a:Lcom/jingdong/app/mall/personel/MyWebMessage;

    const v4, 0x7f080770

    invoke-virtual {v3, v4}, Lcom/jingdong/app/mall/personel/MyWebMessage;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getPlugOn()Z

    move-result v3

    if-nez v3, :cond_1

    .line 583
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 360
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xb -> :sswitch_0
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0x14 -> :sswitch_0
        0x1f -> :sswitch_0
        0x32 -> :sswitch_1
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x36 -> :sswitch_0
        0x37 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3d -> :sswitch_0
        0x3e -> :sswitch_0
    .end sparse-switch

    .line 410
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x3 -> :sswitch_5
        0x4 -> :sswitch_5
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x8 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_5
        0xc -> :sswitch_5
        0xd -> :sswitch_5
        0x14 -> :sswitch_3
        0x1f -> :sswitch_3
        0x32 -> :sswitch_6
        0x34 -> :sswitch_5
        0x35 -> :sswitch_5
        0x36 -> :sswitch_5
        0x37 -> :sswitch_5
        0x3c -> :sswitch_5
        0x3d -> :sswitch_5
        0x3e -> :sswitch_5
    .end sparse-switch
.end method
