.class public Lcom/fanli/android/view/NewChannelsView;
.super Ljava/lang/Object;
.source "NewChannelsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;
    }
.end annotation


# static fields
.field private static final ENTRY_MINE:I = 0x6c

.field private static miniHeight:I


# instance fields
.field private avaiableHeight:I

.field private columns:I

.field private currentColumn:I

.field private heightUsed:I

.field private isCache:Z

.field private mContext:Landroid/content/Context;

.field private mEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryHeightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEntryList:Lcom/fanli/android/bean/EntryList;

.field private mEntryViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFlipLayoutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/view/FlipLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mTvMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fanli/android/view/TangFontTextView;",
            ">;"
        }
    .end annotation
.end field

.field private mainView:Landroid/widget/LinearLayout;

.field private wDh:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0xf6

    sput v0, Lcom/fanli/android/view/NewChannelsView;->miniHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fanli/android/bean/EntryList;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "entryList"    # Lcom/fanli/android/bean/EntryList;

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const v1, 0x404ccccd

    iput v1, p0, Lcom/fanli/android/view/NewChannelsView;->wDh:F

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mFlipLayoutList:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryHeightMap:Ljava/util/Map;

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryViewMap:Ljava/util/Map;

    .line 77
    iput-object p2, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryList:Lcom/fanli/android/bean/EntryList;

    .line 78
    iput-object p1, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    .line 79
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryList:Lcom/fanli/android/bean/EntryList;

    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryList;->getEntry_list()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mEntries:Ljava/util/List;

    .line 80
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/fanli/android/view/NewChannelsView;->wDh:F

    invoke-static {v1, v2}, Lcom/fanli/android/view/NewChannelsView;->getAvaiableHeight(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mTvMap:Ljava/util/Map;

    .line 82
    iget-object v1, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryList:Lcom/fanli/android/bean/EntryList;

    invoke-virtual {v1}, Lcom/fanli/android/bean/EntryList;->getSummary()Lcom/fanli/android/bean/Summary;

    move-result-object v0

    .line 83
    .local v0, "summary":Lcom/fanli/android/bean/Summary;
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/fanli/android/bean/Summary;->getCols()I

    move-result v1

    iput v1, p0, Lcom/fanli/android/view/NewChannelsView;->columns:I

    .line 85
    invoke-virtual {v0}, Lcom/fanli/android/bean/Summary;->getMinimal_height()I

    move-result v1

    sput v1, Lcom/fanli/android/view/NewChannelsView;->miniHeight:I

    .line 87
    :cond_0
    iget v1, p0, Lcom/fanli/android/view/NewChannelsView;->columns:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/fanli/android/view/NewChannelsView;->columns:I

    :goto_0
    iput v1, p0, Lcom/fanli/android/view/NewChannelsView;->columns:I

    .line 88
    return-void

    .line 87
    :cond_1
    const/4 v1, 0x2

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/fanli/android/view/NewChannelsView;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/view/NewChannelsView;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getAvaiableHeight(Landroid/content/Context;F)I
    .locals 20
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bannerWDH"    # F

    .prologue
    .line 386
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 387
    .local v13, "resources":Landroid/content/res/Resources;
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .local v6, "dm":Landroid/util/DisplayMetrics;
    move-object/from16 v17, p0

    .line 388
    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 389
    iget v15, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 390
    .local v15, "screenWidth":I
    iget v14, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 391
    .local v14, "screenHeight":I
    const/4 v5, 0x0

    .line 392
    .local v5, "bannerHeight":I
    const v17, 0x7f0b0021

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 393
    .local v9, "padding":I
    const/16 v17, 0x0

    cmpl-float v17, p1, v17

    if-lez v17, :cond_0

    .line 394
    mul-int/lit8 v17, v9, 0x2

    sub-int v17, v15, v17

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    div-float v17, v17, p1

    mul-int/lit8 v18, v9, 0x2

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    add-float v17, v17, v18

    move/from16 v0, v17

    float-to-int v5, v0

    .line 398
    :cond_0
    sub-int v17, v14, v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0b00db

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sub-int v17, v17, v18

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f0b0058

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    sub-int v4, v17, v18

    .line 402
    .local v4, "availableHeight":I
    const-string v17, "status_bar_height"

    const-string v18, "dimen"

    const-string v19, "android"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 403
    .local v12, "resIdStatusbarHeight":I
    const/16 v16, 0x0

    .line 404
    .local v16, "statusBarHeight":I
    if-lez v12, :cond_1

    .line 405
    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 407
    :cond_1
    sub-int v4, v4, v16

    .line 409
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 410
    .local v3, "a":Ljava/lang/String;
    if-eqz v3, :cond_4

    const-string v17, "meizu"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 411
    const-string v17, "config_showNavigationBar"

    const-string v18, "bool"

    const-string v19, "android"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 412
    .local v11, "resIdShow":I
    const/4 v7, 0x0

    .line 413
    .local v7, "mHasNavigationBar":Z
    if-lez v11, :cond_2

    .line 414
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 416
    :cond_2
    if-eqz v7, :cond_4

    .line 417
    const-string v17, "navigation_bar_height"

    const-string v18, "dimen"

    const-string v19, "android"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v13, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 418
    .local v10, "resIdNavigationBar":I
    const/4 v8, 0x0

    .line 419
    .local v8, "navigationbarHeight":I
    if-lez v10, :cond_3

    .line 420
    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 422
    :cond_3
    sub-int/2addr v4, v8

    .line 427
    .end local v7    # "mHasNavigationBar":Z
    .end local v8    # "navigationbarHeight":I
    .end local v10    # "resIdNavigationBar":I
    .end local v11    # "resIdShow":I
    :cond_4
    sget v17, Lcom/fanli/android/view/NewChannelsView;->miniHeight:I

    move/from16 v0, v17

    if-ge v4, v0, :cond_5

    .line 428
    sget v4, Lcom/fanli/android/view/NewChannelsView;->miniHeight:I

    .line 430
    :cond_5
    return v4
.end method

.method private getColummView(Ljava/util/List;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Entry;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .local p1, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    const/4 v7, 0x1

    const/4 v6, -0x1

    .line 133
    const/4 v5, 0x0

    iput v5, p0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    .line 134
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .local v4, "tempLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f800000

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    iget-object v5, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0059

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 140
    .local v2, "padding":I
    iget v5, p0, Lcom/fanli/android/view/NewChannelsView;->currentColumn:I

    if-nez v5, :cond_1

    .line 141
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 148
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 151
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    .line 152
    invoke-virtual {v0, v7}, Lcom/fanli/android/bean/Entry;->setBottom(Z)V

    .line 154
    :cond_0
    invoke-direct {p0, v0}, Lcom/fanli/android/view/NewChannelsView;->getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 149
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    .end local v1    # "i":I
    :cond_1
    iget v5, p0, Lcom/fanli/android/view/NewChannelsView;->currentColumn:I

    iget v6, p0, Lcom/fanli/android/view/NewChannelsView;->columns:I

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2

    .line 143
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 145
    :cond_2
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 146
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 156
    .restart local v1    # "i":I
    :cond_3
    iget v5, p0, Lcom/fanli/android/view/NewChannelsView;->currentColumn:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/fanli/android/view/NewChannelsView;->currentColumn:I

    .line 157
    return-object v4
.end method

.method private getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I
    .locals 2
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 345
    const/4 v0, -0x1

    .line 346
    .local v0, "resid":I
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 372
    :goto_0
    :pswitch_0
    return v0

    .line 348
    :pswitch_1
    const v0, 0x7f020032

    .line 349
    goto :goto_0

    .line 351
    :pswitch_2
    const v0, 0x7f020033

    .line 352
    goto :goto_0

    .line 354
    :pswitch_3
    const v0, 0x7f020034

    .line 355
    goto :goto_0

    .line 357
    :pswitch_4
    const v0, 0x7f020031

    .line 358
    goto :goto_0

    .line 360
    :pswitch_5
    const v0, 0x7f02002d

    .line 361
    goto :goto_0

    .line 363
    :pswitch_6
    const v0, 0x7f02002e

    .line 364
    goto :goto_0

    .line 366
    :pswitch_7
    const v0, 0x7f02002f

    .line 367
    goto :goto_0

    .line 369
    :pswitch_8
    const v0, 0x7f020030

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;
    .locals 34
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 166
    const-string v5, "group"

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getSub_entry_list()Ljava/util/List;

    move-result-object v23

    .line 168
    .local v23, "subEntries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    if-nez v23, :cond_0

    .line 169
    const/4 v14, 0x0

    .line 340
    .end local v23    # "subEntries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :goto_0
    return-object v14

    .line 172
    .restart local v23    # "subEntries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :cond_0
    new-instance v14, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-direct {v14, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 174
    .local v14, "group":Landroid/widget/LinearLayout;
    const/16 v22, 0x0

    .line 175
    .local v22, "subCount":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b0059

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 176
    .local v20, "padding":I
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/fanli/android/bean/Entry;

    .line 177
    .local v24, "subEntry":Lcom/fanli/android/bean/Entry;
    const-string v5, "separator"

    invoke-virtual/range {v24 .. v24}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 178
    add-int/lit8 v22, v22, 0x1

    .line 179
    goto :goto_1

    .line 181
    :cond_1
    const/4 v5, 0x1

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/Entry;->setSubEntry(Z)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->isBottom()Z

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Lcom/fanli/android/bean/Entry;->setBottom(Z)V

    .line 183
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Lcom/fanli/android/view/NewChannelsView;->getItemView(Lcom/fanli/android/bean/Entry;)Landroid/view/View;

    move-result-object v33

    .line 184
    .local v33, "view":Landroid/view/View;
    const/4 v15, 0x0

    .line 185
    .local v15, "height":I
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->isBottom()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 186
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    sub-int v15, v5, v7

    .line 191
    :goto_2
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .local v21, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v5, 0x3f800000

    move-object/from16 v0, v21

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 193
    if-nez v22, :cond_3

    .line 194
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 201
    :goto_3
    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 203
    add-int/lit8 v22, v22, 0x1

    .line 204
    goto :goto_1

    .line 188
    .end local v21    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v7

    mul-float/2addr v5, v7

    float-to-int v15, v5

    goto :goto_2

    .line 195
    .restart local v21    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_3
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v0, v22

    if-ne v0, v5, :cond_4

    .line 196
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 198
    :cond_4
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 199
    move/from16 v0, v20

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 205
    .end local v15    # "height":I
    .end local v21    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .end local v24    # "subEntry":Lcom/fanli/android/bean/Entry;
    .end local v33    # "view":Landroid/view/View;
    :cond_5
    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    int-to-float v8, v5

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fanli/android/bean/Entry;

    invoke-virtual {v5}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v5, v7

    move-object/from16 v0, p0

    iput v5, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    goto/16 :goto_0

    .line 208
    .end local v14    # "group":Landroid/widget/LinearLayout;
    .end local v16    # "i$":Ljava/util/Iterator;
    .end local v20    # "padding":I
    .end local v22    # "subCount":I
    .end local v23    # "subEntries":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v7, 0x7f030167

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v18

    .line 210
    .local v18, "layout":Landroid/view/View;
    const v5, 0x7f0805a5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/view/FlipLayout;

    .line 211
    .local v11, "flipLayout":Lcom/fanli/android/view/FlipLayout;
    const/4 v5, 0x1

    invoke-virtual {v11, v5}, Lcom/fanli/android/view/FlipLayout;->setRotateOrientation(I)V

    .line 212
    invoke-virtual {v11}, Lcom/fanli/android/view/FlipLayout;->reset()V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v5

    const/16 v7, 0x6c

    if-ne v5, v7, :cond_7

    .line 214
    const/16 v19, 0x0

    .line 215
    .local v19, "lineSpacing":F
    const/16 v28, 0x0

    .line 216
    .local v28, "topMargin":F
    const v5, 0x7f0805a9

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/fanli/android/view/EntryBackgroundView;

    .line 217
    .local v33, "view":Lcom/fanli/android/view/EntryBackgroundView;
    const-string v5, "4cba51"

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/EntryBackgroundView;->generateDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/EntryBackgroundView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 218
    const v5, 0x7f0805aa

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Landroid/widget/TextView;

    .line 220
    .local v32, "tvTitle":Landroid/widget/TextView;
    const/high16 v28, 0x41400000

    .line 221
    invoke-virtual/range {v32 .. v32}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    check-cast v21, Landroid/widget/RelativeLayout$LayoutParams;

    .line 222
    .local v21, "params":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    move/from16 v0, v28

    invoke-static {v5, v0}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 223
    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    const-string v5, "\u94b1\u5305\u4f59\u989d\n0.00\u5143"

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    const/high16 v19, 0x40400000

    .line 228
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    move/from16 v0, v19

    invoke-static {v5, v0, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/high16 v7, 0x3f800000

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mFlipLayoutList:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .end local v19    # "lineSpacing":F
    .end local v21    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v28    # "topMargin":F
    .end local v32    # "tvTitle":Landroid/widget/TextView;
    .end local v33    # "view":Lcom/fanli/android/view/EntryBackgroundView;
    :cond_7
    const v5, 0x7f08025e

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v32

    check-cast v32, Lcom/fanli/android/view/TangFontTextView;

    .line 234
    .local v32, "tvTitle":Lcom/fanli/android/view/TangFontTextView;
    const v5, 0x7f0805a7

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v31

    check-cast v31, Lcom/fanli/android/view/TangFontTextView;

    .line 235
    .local v31, "tvSubTitle":Lcom/fanli/android/view/TangFontTextView;
    const v5, 0x7f0804c3

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v30

    check-cast v30, Lcom/fanli/android/view/TangFontTextView;

    .line 236
    .local v30, "tvNew":Lcom/fanli/android/view/TangFontTextView;
    const v5, 0x7f080407

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 237
    .local v4, "imageView":Landroid/widget/ImageView;
    const v5, 0x7f0805a6

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v33

    check-cast v33, Lcom/fanli/android/view/EntryBackgroundView;

    .line 238
    .restart local v33    # "view":Lcom/fanli/android/view/EntryBackgroundView;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getBg_color()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getBg_color()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/EntryBackgroundView;->generateDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/EntryBackgroundView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    invoke-virtual/range {v32 .. v32}, Lcom/fanli/android/view/TangFontTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    .line 247
    .local v29, "tpTitle":Landroid/text/TextPaint;
    const/4 v5, 0x1

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getFont_size()Lcom/fanli/android/bean/FontSize;

    move-result-object v12

    .line 250
    .local v12, "fontsize":Lcom/fanli/android/bean/FontSize;
    if-eqz v12, :cond_a

    .line 251
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getTitle()I

    move-result v27

    .line 252
    .local v27, "titleFont":I
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getSub_title()I

    move-result v25

    .line 253
    .local v25, "subFont":I
    if-lez v27, :cond_9

    .line 254
    const/4 v5, 0x1

    move/from16 v0, v27

    int-to-float v7, v0

    move-object/from16 v0, v32

    invoke-virtual {v0, v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 256
    :cond_9
    if-lez v25, :cond_a

    .line 257
    const/4 v5, 0x1

    move/from16 v0, v25

    int-to-float v7, v0

    move-object/from16 v0, v31

    invoke-virtual {v0, v5, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 262
    .end local v25    # "subFont":I
    .end local v27    # "titleFont":I
    :cond_a
    const/16 v26, 0x0

    .line 263
    .local v26, "tempHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->isBottom()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 264
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    sub-int v26, v5, v7

    .line 268
    :goto_4
    move/from16 v15, v26

    .line 270
    .restart local v15    # "height":I
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->isSubEntry()Z

    move-result v5

    if-nez v5, :cond_b

    .line 271
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    add-int/2addr v5, v15

    move-object/from16 v0, p0

    iput v5, v0, Lcom/fanli/android/view/NewChannelsView;->heightUsed:I

    .line 274
    :cond_b
    invoke-direct/range {p0 .. p1}, Lcom/fanli/android/view/NewChannelsView;->getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I

    move-result v6

    .line 275
    .local v6, "bgResid":I
    new-instance v3, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 276
    .local v3, "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getBg_pic()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v5, v7, v8}, Lcom/fanli/android/manager/FileCache;->isPicExist(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 277
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 281
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getBg_pic()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mTvMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 287
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/fanli/android/view/NewChannelsView;->isCache:Z

    if-nez v5, :cond_c

    .line 288
    new-instance v13, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    invoke-direct {v13, v0, v5, v1, v2}, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;-><init>(Lcom/fanli/android/view/NewChannelsView;Landroid/content/Context;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V

    .line 289
    .local v13, "getSuperInfoTask":Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;
    invoke-virtual {v13}, Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;->execute2()Landroid/os/AsyncTask;

    .line 314
    .end local v13    # "getSuperInfoTask":Lcom/fanli/android/view/NewChannelsView$GetSuperInfoTask;
    :cond_c
    :goto_6
    new-instance v5, Lcom/fanli/android/view/NewChannelsView$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct {v5, v0, v1, v2}, Lcom/fanli/android/view/NewChannelsView$1;-><init>(Lcom/fanli/android/view/NewChannelsView;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 336
    .local v21, "params":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mEntryViewMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mEntryHeightMap:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v14, v18

    .line 340
    goto/16 :goto_0

    .line 266
    .end local v3    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v6    # "bgResid":I
    .end local v15    # "height":I
    .end local v21    # "params":Landroid/widget/LinearLayout$LayoutParams;
    :cond_d
    move-object/from16 v0, p0

    iget v5, v0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v7

    mul-float/2addr v5, v7

    float-to-int v0, v5

    move/from16 v26, v0

    goto/16 :goto_4

    .line 279
    .restart local v3    # "bitmapHandler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .restart local v6    # "bgResid":I
    .restart local v15    # "height":I
    :cond_e
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    goto/16 :goto_5

    .line 292
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "entry_info_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    .line 294
    .local v17, "lastInfoText":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 295
    const/16 v5, 0x8

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 297
    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 298
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v5

    if-nez v5, :cond_11

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 301
    :cond_11
    const-string v5, ""

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual/range {v30 .. v30}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v21

    check-cast v21, Landroid/widget/RelativeLayout$LayoutParams;

    .line 303
    .local v21, "params":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b005d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 304
    .local v10, "dotheight":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b005e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 305
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b005e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move-object/from16 v0, v21

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 306
    move-object/from16 v0, v21

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 307
    move-object/from16 v0, v21

    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 308
    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 95
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryList:Lcom/fanli/android/bean/EntryList;

    if-nez v4, :cond_0

    .line 96
    const/4 v4, 0x0

    .line 124
    :goto_0
    return-object v4

    .line 99
    :cond_0
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mFlipLayoutList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 100
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryViewMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 101
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntryHeightMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 103
    iput v7, p0, Lcom/fanli/android/view/NewChannelsView;->currentColumn:I

    .line 104
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/fanli/android/view/NewChannelsView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    .line 105
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v3, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 111
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntries:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Entry;

    .line 113
    .local v0, "entry":Lcom/fanli/android/bean/Entry;
    const-string v4, "separator"

    invoke-virtual {v0}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/fanli/android/view/NewChannelsView;->getColummView(Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .end local v3    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .restart local v3    # "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    :goto_2
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    .line 120
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3}, Lcom/fanli/android/view/NewChannelsView;->getColummView(Ljava/util/List;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    .end local v0    # "entry":Lcom/fanli/android/bean/Entry;
    :cond_3
    iget-object v4, p0, Lcom/fanli/android/view/NewChannelsView;->mainView:Landroid/widget/LinearLayout;

    goto :goto_0
.end method

.method public resetFlip()V
    .locals 3

    .prologue
    .line 516
    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView;->mFlipLayoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/FlipLayout;

    .line 517
    .local v0, "flip":Lcom/fanli/android/view/FlipLayout;
    invoke-virtual {v0}, Lcom/fanli/android/view/FlipLayout;->reset()V

    goto :goto_0

    .line 519
    .end local v0    # "flip":Lcom/fanli/android/view/FlipLayout;
    :cond_0
    return-void
.end method

.method public setAvaiableHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 376
    if-lez p1, :cond_0

    .line 377
    iput p1, p0, Lcom/fanli/android/view/NewChannelsView;->avaiableHeight:I

    .line 379
    :cond_0
    return-void
.end method

.method public setCache(Z)V
    .locals 0
    .param p1, "isCache"    # Z

    .prologue
    .line 506
    iput-boolean p1, p0, Lcom/fanli/android/view/NewChannelsView;->isCache:Z

    .line 507
    return-void
.end method

.method public startAnimate()V
    .locals 3

    .prologue
    .line 510
    iget-object v2, p0, Lcom/fanli/android/view/NewChannelsView;->mFlipLayoutList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/view/FlipLayout;

    .line 511
    .local v0, "flip":Lcom/fanli/android/view/FlipLayout;
    invoke-virtual {v0}, Lcom/fanli/android/view/FlipLayout;->startAnimate()V

    goto :goto_0

    .line 513
    .end local v0    # "flip":Lcom/fanli/android/view/FlipLayout;
    :cond_0
    return-void
.end method
