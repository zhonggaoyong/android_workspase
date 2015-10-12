.class public Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;
.super Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;
.source "CustomDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/widget/CustomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogContentView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dialog"    # Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;

    .prologue
    .line 292
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/activity/widget/CustomDialog$AbstractDialogContentView;-><init>(Landroid/content/Context;Lcom/fanli/android/activity/widget/CustomDialog$CustomDialogInner;)V

    .line 293
    return-void
.end method


# virtual methods
.method public getStyle1DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 13
    .param p1, "contentText"    # Ljava/lang/String;
    .param p2, "customView"    # Landroid/view/View;

    .prologue
    const/high16 v12, 0x3f800000

    const/4 v11, -0x1

    const/4 v10, -0x2

    const/4 v9, 0x0

    .line 296
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 297
    .local v0, "contentLy":Landroid/widget/LinearLayout;
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 299
    .local v5, "contentlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 300
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    new-instance v7, Landroid/widget/ScrollView;

    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 303
    .local v7, "scrollview":Landroid/widget/ScrollView;
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 304
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 305
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 306
    invoke-virtual {v7, v9}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 307
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 309
    .local v6, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_left_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 310
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_right_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 311
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_top_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 312
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_bottom_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 313
    invoke-virtual {v7, v6}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 317
    new-instance v2, Lcom/fanli/android/view/TangFontTextView;

    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 318
    .local v2, "contentTextView":Lcom/fanli/android/view/TangFontTextView;
    const/4 v8, 0x2

    const/high16 v9, 0x41880000

    invoke-virtual {v2, v8, v9}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 319
    invoke-virtual {v2, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_line_space:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8, v12}, Lcom/fanli/android/view/TangFontTextView;->setLineSpacing(FF)V

    .line 321
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$color;->main_content_text_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 322
    move-object v3, v2

    .line 326
    .end local v2    # "contentTextView":Lcom/fanli/android/view/TangFontTextView;
    .local v3, "contentView":Landroid/view/View;
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 328
    .local v4, "contentViewlp":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v8, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_margin:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 329
    .local v1, "contentMargin":I
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 330
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {v7, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 332
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    return-object v0

    .line 324
    .end local v1    # "contentMargin":I
    .end local v3    # "contentView":Landroid/view/View;
    .end local v4    # "contentViewlp":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    move-object v3, p2

    .restart local v3    # "contentView":Landroid/view/View;
    goto :goto_0
.end method

.method public getStyle2DialogContentView(Ljava/lang/String;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 12
    .param p1, "contentText"    # Ljava/lang/String;
    .param p2, "customView"    # Landroid/view/View;

    .prologue
    const/16 v11, 0x11

    const/high16 v10, 0x3f800000

    const/4 v9, -0x1

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 337
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 338
    .local v0, "contentLy":Landroid/widget/LinearLayout;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 340
    .local v3, "contentlp":Landroid/widget/LinearLayout$LayoutParams;
    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v5, Landroid/widget/ScrollView;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 344
    .local v5, "scrollview":Landroid/widget/ScrollView;
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 345
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 346
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 347
    invoke-virtual {v5, v7}, Landroid/widget/ScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 348
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    .local v4, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_left_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 351
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_right_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 352
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_top_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 353
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_bottom_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 354
    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 355
    invoke-virtual {v5, v4}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 359
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 360
    .local v1, "contentTextView":Lcom/fanli/android/view/TangFontTextView;
    const/4 v6, 0x2

    const/high16 v7, 0x41880000

    invoke-virtual {v1, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 361
    invoke-virtual {v1, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->prompt_dialog_content_line_space:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6, v10}, Lcom/fanli/android/view/TangFontTextView;->setLineSpacing(FF)V

    .line 363
    invoke-virtual {v1, v11}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 364
    iget-object v6, p0, Lcom/fanli/android/activity/widget/CustomDialog$DialogContentView;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$color;->main_content_text_color:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 365
    move-object v2, v1

    .line 371
    .end local v1    # "contentTextView":Lcom/fanli/android/view/TangFontTextView;
    .local v2, "contentView":Landroid/view/View;
    :goto_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    invoke-virtual {v5, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 375
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 376
    return-object v0

    .line 368
    .end local v2    # "contentView":Landroid/view/View;
    :cond_0
    move-object v2, p2

    .restart local v2    # "contentView":Landroid/view/View;
    goto :goto_0
.end method
