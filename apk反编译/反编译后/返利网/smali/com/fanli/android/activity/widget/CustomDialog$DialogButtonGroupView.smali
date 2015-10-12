.class public Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;
.super Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogButtonGroupView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 402
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogButtonGroupView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    .line 403
    return-void
.end method


# virtual methods
.method public getDialogButtonGroupView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)Landroid/view/ViewGroup;
    .locals 18
    .param p1, "btn2Text"    # Ljava/lang/String;
    .param p2, "midBtnText"    # Ljava/lang/String;
    .param p3, "btn1Text"    # Ljava/lang/String;
    .param p4, "l"    # Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;

    .prologue
    .line 406
    new-instance v6, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v6, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 407
    .local v6, "groupLy":Landroid/widget/LinearLayout;
    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 408
    new-instance v8, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v8, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 409
    .local v8, "lineDivider":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$drawable;->divider_horizontal:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$dimen;->choice_dialog_horizontal_line:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-direct {v9, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 412
    .local v9, "lineDividerLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 415
    .local v3, "buttonGroupLy":Landroid/widget/LinearLayout;
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 417
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 419
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_button_group_height:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 420
    .local v2, "buttonGroupHeight":I
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v11, v13, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 422
    .local v11, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    const/4 v13, 0x3

    if-ge v7, v13, :cond_5

    .line 425
    new-instance v5, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v13}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 426
    .local v5, "buttonView":Lcom/fanli/android/view/TangFontTextView;
    const/4 v13, 0x2

    const/high16 v14, 0x41700000

    invoke-virtual {v5, v13, v14}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 427
    const/16 v13, 0x11

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 428
    if-nez v7, :cond_3

    .line 429
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 424
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 432
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$color;->line_selector_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 433
    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/high16 v15, 0x40000000

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$color;->main_button_shadow_text_color_for_light_color_button:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v13, v14, v15, v0}, Lcom/fanli/android/view/TangFontTextView;->setShadowLayer(FFFI)V

    .line 434
    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    new-instance v13, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$1;-><init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)V

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    :cond_2
    :goto_2
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v4, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 510
    .local v4, "buttonLp":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v13, 0x3f800000

    iput v13, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 511
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 451
    .end local v4    # "buttonLp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    const/4 v13, 0x1

    if-ne v7, v13, :cond_4

    .line 452
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 455
    new-instance v12, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 456
    .local v12, "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$drawable;->dialog_vertical_split:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 457
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$dimen;->choice_dialog_horizontal_line:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 459
    .local v10, "lineLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$color;->line_selector_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 462
    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/high16 v15, 0x40000000

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$color;->main_button_shadow_text_color_for_light_color_button:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v13, v14, v15, v0}, Lcom/fanli/android/view/TangFontTextView;->setShadowLayer(FFFI)V

    .line 463
    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    new-instance v13, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$2;-><init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)V

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 479
    .end local v10    # "lineLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "view":Landroid/view/View;
    :cond_4
    const/4 v13, 0x2

    if-ne v7, v13, :cond_2

    .line 480
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 483
    new-instance v12, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 484
    .restart local v12    # "view":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$drawable;->dialog_vertical_split:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$dimen;->choice_dialog_horizontal_line:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const/4 v14, -0x1

    invoke-direct {v10, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    .restart local v10    # "lineLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v3, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 488
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lcom/fanli/android/lib/R$color;->line_selector_color:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 489
    const/high16 v13, 0x3f800000

    const/4 v14, 0x0

    const/high16 v15, -0x40000000

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    sget v17, Lcom/fanli/android/lib/R$color;->main_button_shadow_text_color_for_deep_color_button:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/res/Resources;->getColor(I)I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v5, v13, v14, v15, v0}, Lcom/fanli/android/view/TangFontTextView;->setShadowLayer(FFFI)V

    .line 490
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    new-instance v13, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v13, v0, v1}, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$3;-><init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListener;)V

    invoke-virtual {v5, v13}, Lcom/fanli/android/view/TangFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 513
    .end local v5    # "buttonView":Lcom/fanli/android/view/TangFontTextView;
    .end local v10    # "lineLp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v12    # "view":Landroid/view/View;
    :cond_5
    return-object v6
.end method

.method public getDialogButtonGroupView(Ljava/util/List;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;)Landroid/view/ViewGroup;
    .locals 23
    .param p2, "listener"    # Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanChoice;",
            ">;",
            "Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;",
            ")",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .prologue
    .line 517
    .local p1, "choices":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanChoice;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    if-nez v18, :cond_2

    .line 518
    :cond_0
    const/4 v9, 0x0

    .line 603
    :cond_1
    return-object v9

    .line 520
    :cond_2
    new-instance v9, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 521
    .local v9, "groupLy":Landroid/widget/LinearLayout;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 522
    new-instance v11, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 523
    .local v11, "lineDivider":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$drawable;->divider_horizontal:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    sget v20, Lcom/fanli/android/lib/R$dimen;->choice_dialog_horizontal_line:I

    invoke-virtual/range {v19 .. v20}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 529
    .local v12, "lineDividerLp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v9, v11, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v15

    .line 532
    .local v15, "num":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_button_group_height:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 535
    .local v4, "buttonGroupHeight":I
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x2

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v13, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    .local v13, "lp":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v15, :cond_1

    .line 539
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fanli/android/bean/SuperfanChoice;

    .line 540
    .local v8, "choice":Lcom/fanli/android/bean/SuperfanChoice;
    const/4 v14, 0x0

    .line 541
    .local v14, "name":Ljava/lang/String;
    if-eqz v8, :cond_3

    .line 542
    invoke-virtual {v8}, Lcom/fanli/android/bean/SuperfanChoice;->getName()Ljava/lang/String;

    move-result-object v14

    .line 543
    :cond_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 538
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 547
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$dimen;->sf_yiyuangou_top_padding:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 549
    .local v16, "paddingBig":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$dimen;->sf_yiyuangou_top_padding_small:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    .line 552
    .local v17, "paddingSmall":I
    new-instance v5, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 553
    .local v5, "buttonGroupLy":Landroid/widget/LinearLayout;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 554
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 556
    new-instance v7, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-direct {v7, v0}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 557
    .local v7, "buttonView":Lcom/fanli/android/view/TangFontTextView;
    const/16 v18, 0x2

    const/high16 v19, 0x41700000

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v7, v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 558
    const/16 v18, 0x11

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    sget v19, Lcom/fanli/android/lib/R$color;->line_selector_color:I

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getColor(I)I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 560
    const/high16 v18, 0x3f800000

    const/16 v19, 0x0

    const/high16 v20, 0x40000000

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;->mContext:Landroid/content/Context;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    sget v22, Lcom/fanli/android/lib/R$color;->main_button_shadow_text_color_for_light_color_button:I

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getColor(I)I

    move-result v21

    move/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    move/from16 v3, v21

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setShadowLayer(FFFI)V

    .line 568
    invoke-virtual {v7, v14}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    new-instance v18, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v8}, Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView$4;-><init>(Lcom/fanli/android/activity/widget/CustomDialog$DialogButtonGroupView;Lcom/fanli/android/activity/widget/CustomDialog$OnDialogClickListenerAbove3;Lcom/fanli/android/bean/SuperfanChoice;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x2

    const/16 v19, -0x2

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v6, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 587
    .local v6, "buttonLp":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v18, 0x11

    move/from16 v0, v18

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 589
    if-nez v10, :cond_5

    .line 590
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 597
    :goto_2
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 598
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 600
    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 591
    :cond_5
    add-int/lit8 v18, v15, -0x1

    move/from16 v0, v18

    if-eq v10, v0, :cond_6

    .line 592
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 594
    :cond_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v16

    invoke-virtual {v6, v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2
.end method
