.class public Lcom/fanli/android/activity/widget/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/widget/AlertController$AlertParams;,
        Lcom/fanli/android/activity/widget/AlertController$RecycleListView;,
        Lcom/fanli/android/activity/widget/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field mButtonHandler:Landroid/view/View$OnClickListener;

.field private mButtonNegative:Landroid/widget/Button;

.field private mButtonNegativeMessage:Landroid/os/Message;

.field private mButtonNegativeText:Ljava/lang/CharSequence;

.field private mButtonNeutral:Landroid/widget/Button;

.field private mButtonNeutralMessage:Landroid/os/Message;

.field private mButtonNeutralText:Ljava/lang/CharSequence;

.field private mButtonPositive:Landroid/widget/Button;

.field private mButtonPositiveMessage:Landroid/os/Message;

.field private mButtonPositiveText:Ljava/lang/CharSequence;

.field private mCheckedItem:I

.field private final mContext:Landroid/content/Context;

.field private mCustomTitleView:Landroid/view/View;

.field private final mDialogInterface:Landroid/content/DialogInterface;

.field private mForceInverseBackground:Z

.field private mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconId:I

.field private mIconView:Landroid/widget/ImageView;

.field private mListView:Landroid/widget/ListView;

.field private mMessage:Ljava/lang/CharSequence;

.field private mMessageView:Lcom/fanli/android/view/TangFontTextView;

.field private mScrollView:Landroid/widget/ScrollView;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleView:Lcom/fanli/android/view/TangFontTextView;

.field private mView:Landroid/view/View;

.field private mViewSpacingBottom:I

.field private mViewSpacingLeft:I

.field private mViewSpacingRight:I

.field private mViewSpacingSpecified:Z

.field private mViewSpacingTop:I

.field private final mWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "di"    # Landroid/content/DialogInterface;
    .param p3, "window"    # Landroid/view/Window;

    .prologue
    const/4 v1, -0x1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingSpecified:Z

    .line 102
    iput v1, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    .line 118
    iput v1, p0, Lcom/fanli/android/activity/widget/AlertController;->mCheckedItem:I

    .line 122
    new-instance v0, Lcom/fanli/android/activity/widget/AlertController$1;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/widget/AlertController$1;-><init>(Lcom/fanli/android/activity/widget/AlertController;)V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    .line 171
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mContext:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/fanli/android/activity/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    .line 173
    iput-object p3, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    .line 174
    new-instance v0, Lcom/fanli/android/activity/widget/AlertController$ButtonHandler;

    invoke-direct {v0, p2}, Lcom/fanli/android/activity/widget/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mHandler:Landroid/os/Handler;

    .line 175
    return-void
.end method

.method static synthetic access$000(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/fanli/android/activity/widget/AlertController;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;
    .param p1, "x1"    # Landroid/widget/ListView;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic access$200(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$300(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fanli/android/activity/widget/AlertController;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Message;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fanli/android/activity/widget/AlertController;)Landroid/content/DialogInterface;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mDialogInterface:Landroid/content/DialogInterface;

    return-object v0
.end method

.method static synthetic access$700(Lcom/fanli/android/activity/widget/AlertController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$802(Lcom/fanli/android/activity/widget/AlertController;Landroid/widget/ListAdapter;)Landroid/widget/ListAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;
    .param p1, "x1"    # Landroid/widget/ListAdapter;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    return-object p1
.end method

.method static synthetic access$902(Lcom/fanli/android/activity/widget/AlertController;I)I
    .locals 0
    .param p0, "x0"    # Lcom/fanli/android/activity/widget/AlertController;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mCheckedItem:I

    return p1
.end method

.method static canTextInput(Landroid/view/View;)Z
    .locals 5
    .param p0, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 196
    :goto_0
    return v2

    .line 182
    :cond_0
    instance-of v4, p0, Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    move v2, v3

    .line 183
    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 186
    check-cast v1, Landroid/view/ViewGroup;

    .line 187
    .local v1, "vg":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 188
    .local v0, "i":I
    :cond_2
    if-lez v0, :cond_3

    .line 189
    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 191
    invoke-static {p0}, Lcom/fanli/android/activity/widget/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move v2, v3

    .line 196
    goto :goto_0
.end method

.method private centerButton(Landroid/widget/Button;)V
    .locals 6
    .param p1, "button"    # Landroid/widget/Button;

    .prologue
    const/4 v5, 0x0

    .line 545
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 547
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 548
    const/high16 v3, 0x3f000000

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 549
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget-object v3, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Lcom/fanli/android/lib/R$id;->leftSpacer:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 551
    .local v0, "leftSpacer":Landroid/view/View;
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 552
    iget-object v3, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v4, Lcom/fanli/android/lib/R$id;->rightSpacer:I

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 553
    .local v2, "rightSpacer":Landroid/view/View;
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    return-void
.end method

.method private setBackground(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V
    .locals 22
    .param p1, "topPanel"    # Landroid/widget/LinearLayout;
    .param p2, "contentPanel"    # Landroid/widget/LinearLayout;
    .param p3, "customPanel"    # Landroid/view/View;
    .param p4, "hasButtons"    # Z
    .param p5, "a"    # Landroid/content/res/TypedArray;
    .param p6, "hasTitle"    # Z
    .param p7, "buttonPanel"    # Landroid/view/View;

    .prologue
    .line 561
    const/16 v19, 0x0

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_full_dark:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 563
    .local v9, "fullDark":I
    const/16 v19, 0x1

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_top_dark:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    .line 565
    .local v16, "topDark":I
    const/16 v19, 0x2

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_middle_dark:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 567
    .local v7, "centerDark":I
    const/16 v19, 0x3

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_bottom_dark:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 569
    .local v4, "bottomDark":I
    const/16 v19, 0x4

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_full_bright:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 571
    .local v8, "fullBright":I
    const/16 v19, 0x5

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_top_bright:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 573
    .local v15, "topBright":I
    const/16 v19, 0x6

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_middle_bright:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 576
    .local v6, "centerBright":I
    const/16 v19, 0x7

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_bottom_bright:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 579
    .local v3, "bottomBright":I
    const/16 v19, 0x8

    sget v20, Lcom/fanli/android/lib/R$drawable;->popup_bottom_medium:I

    move-object/from16 v0, p5

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 591
    .local v5, "bottomMedium":I
    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v18, v0

    .line 592
    .local v18, "views":[Landroid/view/View;
    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v12, v0, [Z

    .line 593
    .local v12, "light":[Z
    const/4 v11, 0x0

    .line 594
    .local v11, "lastView":Landroid/view/View;
    const/4 v10, 0x1

    .line 596
    .local v10, "lastLight":Z
    const/4 v13, 0x0

    .line 597
    .local v13, "pos":I
    if-eqz p6, :cond_0

    .line 598
    const/4 v10, 0x0

    .line 599
    aput-object p1, v18, v13

    .line 600
    const/16 v19, 0x0

    aput-boolean v19, v12, v13

    .line 601
    add-int/lit8 v13, v13, 0x1

    .line 610
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v19

    const/16 v20, 0x8

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    const/16 p2, 0x0

    .end local p2    # "contentPanel":Landroid/widget/LinearLayout;
    :cond_1
    aput-object p2, v18, v13

    .line 612
    const/16 v19, 0x1

    aput-boolean v19, v12, v13

    .line 613
    add-int/lit8 v13, v13, 0x1

    .line 614
    if-eqz p3, :cond_2

    .line 615
    aput-object p3, v18, v13

    .line 616
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mForceInverseBackground:Z

    move/from16 v19, v0

    aput-boolean v19, v12, v13

    .line 617
    add-int/lit8 v13, v13, 0x1

    .line 619
    :cond_2
    if-eqz p4, :cond_3

    .line 620
    aput-object p7, v18, v13

    .line 621
    const/16 v19, 0x1

    aput-boolean v19, v12, v13

    .line 624
    :cond_3
    const/4 v14, 0x0

    .line 625
    .local v14, "setView":Z
    const/4 v13, 0x0

    :goto_0
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v13, v0, :cond_9

    .line 626
    aget-object v17, v18, v13

    .line 627
    .local v17, "v":Landroid/view/View;
    if-nez v17, :cond_4

    .line 625
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 630
    :cond_4
    if-eqz v11, :cond_5

    .line 631
    if-nez v14, :cond_7

    .line 632
    if-eqz v10, :cond_6

    move/from16 v19, v15

    :goto_2
    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 638
    :goto_3
    const/4 v14, 0x1

    .line 640
    :cond_5
    move-object/from16 v11, v17

    .line 641
    aget-boolean v10, v12, v13

    goto :goto_1

    :cond_6
    move/from16 v19, v16

    .line 632
    goto :goto_2

    .line 635
    :cond_7
    if-eqz v10, :cond_8

    move/from16 v19, v6

    :goto_4
    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_8
    move/from16 v19, v7

    goto :goto_4

    .line 644
    .end local v17    # "v":Landroid/view/View;
    :cond_9
    if-eqz v11, :cond_a

    .line 645
    if-eqz v14, :cond_e

    .line 651
    if-eqz v10, :cond_d

    if-eqz p4, :cond_c

    .end local v5    # "bottomMedium":I
    :goto_5
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 685
    .end local v8    # "fullBright":I
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v19, v0

    if-eqz v19, :cond_b

    .line 686
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mAdapter:Landroid/widget/ListAdapter;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 687
    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mCheckedItem:I

    move/from16 v19, v0

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_b

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mCheckedItem:I

    move/from16 v20, v0

    const/16 v21, 0x1

    invoke-virtual/range {v19 .. v21}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 689
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/fanli/android/activity/widget/AlertController;->mCheckedItem:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ListView;->setSelection(I)V

    .line 692
    :cond_b
    return-void

    .restart local v5    # "bottomMedium":I
    .restart local v8    # "fullBright":I
    :cond_c
    move v5, v3

    .line 651
    goto :goto_5

    :cond_d
    move v5, v4

    goto :goto_5

    .line 655
    :cond_e
    if-eqz v10, :cond_f

    .end local v8    # "fullBright":I
    :goto_7
    invoke-virtual {v11, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_6

    .restart local v8    # "fullBright":I
    :cond_f
    move v8, v9

    goto :goto_7
.end method

.method private setupButtons()Z
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v5, 0x0

    .line 490
    const/4 v2, 0x1

    .line 491
    .local v2, "BIT_BUTTON_POSITIVE":I
    const/4 v0, 0x2

    .line 492
    .local v0, "BIT_BUTTON_NEGATIVE":I
    const/4 v1, 0x4

    .line 493
    .local v1, "BIT_BUTTON_NEUTRAL":I
    const/4 v3, 0x0

    .line 494
    .local v3, "whichButtons":I
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/fanli/android/lib/R$id;->button1:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 495
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 498
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    :goto_0
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/fanli/android/lib/R$id;->button2:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    .line 506
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 509
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 517
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v6, Lcom/fanli/android/lib/R$id;->button3:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 518
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonHandler:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 521
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 533
    :goto_2
    if-ne v3, v2, :cond_4

    .line 534
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    .line 541
    :cond_0
    :goto_3
    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :goto_4
    return v4

    .line 500
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 502
    or-int/2addr v3, v2

    goto :goto_0

    .line 511
    :cond_2
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 514
    or-int/2addr v3, v0

    goto :goto_1

    .line 523
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 524
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 526
    or-int/2addr v3, v1

    goto :goto_2

    .line 535
    :cond_4
    if-ne v3, v0, :cond_5

    .line 536
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    .line 537
    :cond_5
    if-ne v3, v1, :cond_0

    .line 538
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    invoke-direct {p0, v4}, Lcom/fanli/android/activity/widget/AlertController;->centerButton(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    move v4, v5

    .line 541
    goto :goto_4
.end method

.method private setupContent(Landroid/widget/LinearLayout;)V
    .locals 5
    .param p1, "contentPanel"    # Landroid/widget/LinearLayout;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 462
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/fanli/android/lib/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    .line 463
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setFocusable(Z)V

    .line 466
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/fanli/android/lib/R$id;->message:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/TangFontTextView;

    iput-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    .line 467
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    if-nez v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->removeView(Landroid/view/View;)V

    .line 477
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/fanli/android/lib/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 479
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 484
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupTitle(Landroid/widget/LinearLayout;)Z
    .locals 10
    .param p1, "topPanel"    # Landroid/widget/LinearLayout;

    .prologue
    const/16 v9, 0x8

    .line 403
    const/4 v1, 0x1

    .line 405
    .local v1, "hasTitle":Z
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 407
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 411
    .local v2, "lp":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    invoke-virtual {p1, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Lcom/fanli/android/lib/R$id;->title_template:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 415
    .local v3, "titleTemplate":Landroid/view/View;
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .end local v2    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "titleTemplate":Landroid/view/View;
    :cond_0
    :goto_0
    return v1

    .line 417
    :cond_1
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x1

    .line 419
    .local v0, "hasTextTitle":Z
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Lcom/fanli/android/lib/R$id;->icon:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    .line 420
    if-eqz v0, :cond_5

    .line 423
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Lcom/fanli/android/lib/R$id;->alertTitle:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanli/android/view/TangFontTextView;

    iput-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    .line 425
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    if-lez v4, :cond_3

    .line 434
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v5, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 417
    .end local v0    # "hasTextTitle":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 435
    .restart local v0    # "hasTextTitle":Z
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_4

    .line 436
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fanli/android/activity/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 437
    :cond_4
    iget v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    if-nez v4, :cond_0

    .line 443
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    iget-object v5, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v7

    iget-object v8, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 447
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 452
    :cond_5
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v5, Lcom/fanli/android/lib/R$id;->title_template:I

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 453
    .restart local v3    # "titleTemplate":Landroid/view/View;
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v4, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private setupView()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ParserError"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->contentPanel:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 357
    .local v2, "contentPanel":Landroid/widget/LinearLayout;
    invoke-direct {p0, v2}, Lcom/fanli/android/activity/widget/AlertController;->setupContent(Landroid/widget/LinearLayout;)V

    .line 358
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/AlertController;->setupButtons()Z

    move-result v4

    .line 360
    .local v4, "hasButtons":Z
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->topPanel:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 362
    .local v1, "topPanel":Landroid/widget/LinearLayout;
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mContext:Landroid/content/Context;

    const/4 v10, 0x0

    sget-object v11, Lcom/fanli/android/lib/R$styleable;->AlertDialog:[I

    sget v12, Lcom/fanli/android/lib/R$attr;->alertDialogStyle:I

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 364
    .local v5, "a":Landroid/content/res/TypedArray;
    invoke-direct {p0, v1}, Lcom/fanli/android/activity/widget/AlertController;->setupTitle(Landroid/widget/LinearLayout;)Z

    move-result v6

    .line 366
    .local v6, "hasTitle":Z
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->buttonPanel:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 367
    .local v7, "buttonPanel":Landroid/view/View;
    if-nez v4, :cond_0

    .line 368
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :cond_0
    const/4 v3, 0x0

    .line 372
    .local v3, "customPanel":Landroid/widget/FrameLayout;
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->customPanel:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .end local v3    # "customPanel":Landroid/widget/FrameLayout;
    check-cast v3, Landroid/widget/FrameLayout;

    .line 374
    .restart local v3    # "customPanel":Landroid/widget/FrameLayout;
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    const v10, 0x102002b

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    .line 376
    .local v8, "custom":Landroid/widget/FrameLayout;
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    invoke-direct {v10, v11, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingSpecified:Z

    if-eqz v0, :cond_1

    .line 378
    iget v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingLeft:I

    iget v10, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingTop:I

    iget v11, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingRight:I

    iget v12, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingBottom:I

    invoke-virtual {v8, v0, v10, v11, v12}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 382
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, 0x0

    iput v10, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 392
    .end local v8    # "custom":Landroid/widget/FrameLayout;
    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->titleDivider:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 394
    .local v9, "divider":Landroid/view/View;
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .end local v9    # "divider":Landroid/view/View;
    :cond_4
    move-object v0, p0

    .line 397
    invoke-direct/range {v0 .. v7}, Lcom/fanli/android/activity/widget/AlertController;->setBackground(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;ZLandroid/content/res/TypedArray;ZLandroid/view/View;)V

    .line 399
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    return-void

    .line 385
    :cond_5
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v10, Lcom/fanli/android/lib/R$id;->customPanel:I

    invoke-virtual {v0, v10}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1
    .param p1, "whichButton"    # I

    .prologue
    .line 333
    packed-switch p1, :pswitch_data_0

    .line 341
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 335
    :pswitch_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositive:Landroid/widget/Button;

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegative:Landroid/widget/Button;

    goto :goto_0

    .line 339
    :pswitch_2
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutral:Landroid/widget/Button;

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mListView:Landroid/widget/ListView;

    return-object v0
.end method

.method public installContent()V
    .locals 3

    .prologue
    const/high16 v2, 0x20000

    .line 201
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 203
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    invoke-static {v0}, Lcom/fanli/android/activity/widget/AlertController;->canTextInput(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mWindow:Landroid/view/Window;

    sget v1, Lcom/fanli/android/lib/R$layout;->alert_dialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V

    .line 208
    invoke-direct {p0}, Lcom/fanli/android/activity/widget/AlertController;->setupView()V

    .line 209
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 346
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 350
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p4, "msg"    # Landroid/os/Message;

    .prologue
    .line 273
    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 274
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 277
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 295
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :pswitch_0
    iput-object p2, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveText:Ljava/lang/CharSequence;

    .line 281
    iput-object p4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonPositiveMessage:Landroid/os/Message;

    .line 297
    :goto_0
    return-void

    .line 285
    :pswitch_1
    iput-object p2, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeText:Ljava/lang/CharSequence;

    .line 286
    iput-object p4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNegativeMessage:Landroid/os/Message;

    goto :goto_0

    .line 290
    :pswitch_2
    iput-object p2, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralText:Ljava/lang/CharSequence;

    .line 291
    iput-object p4, p0, Lcom/fanli/android/activity/widget/AlertController;->mButtonNeutralMessage:Landroid/os/Message;

    goto :goto_0

    .line 277
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0
    .param p1, "customTitleView"    # Landroid/view/View;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mCustomTitleView:Landroid/view/View;

    .line 223
    return-void
.end method

.method public setIcon(I)V
    .locals 2
    .param p1, "resId"    # I

    .prologue
    .line 307
    iput p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    .line 308
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 309
    if-lez p1, :cond_1

    .line 310
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    if-nez p1, :cond_0

    .line 312
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 319
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    :cond_0
    return-void
.end method

.method public setInverseBackgroundForced(Z)V
    .locals 0
    .param p1, "forceInverseBackground"    # Z

    .prologue
    .line 325
    iput-boolean p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mForceInverseBackground:Z

    .line 326
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessage:Ljava/lang/CharSequence;

    .line 227
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mMessageView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitle:Ljava/lang/CharSequence;

    .line 213
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mTitleView:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 236
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingSpecified:Z

    .line 238
    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .prologue
    .line 246
    iput-object p1, p0, Lcom/fanli/android/activity/widget/AlertController;->mView:Landroid/view/View;

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingSpecified:Z

    .line 248
    iput p2, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingLeft:I

    .line 249
    iput p3, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingTop:I

    .line 250
    iput p4, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingRight:I

    .line 251
    iput p5, p0, Lcom/fanli/android/activity/widget/AlertController;->mViewSpacingBottom:I

    .line 252
    return-void
.end method
