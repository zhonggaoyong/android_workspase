.class public Lcom/fanli/android/view/EntryView;
.super Landroid/widget/LinearLayout;
.source "EntryView.java"


# static fields
.field public static rateHW:F


# instance fields
.field private mContainer:Landroid/widget/LinearLayout;

.field private mEntry:Lcom/fanli/android/bean/Entry;

.field private mInflater:Landroid/view/LayoutInflater;

.field private screenHeight:I

.field private screenWidth:I

.field private urlTypeCount:I

.field private urlTypeIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const v0, 0x3f89999a

    sput v0, Lcom/fanli/android/view/EntryView;->rateHW:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0}, Lcom/fanli/android/view/EntryView;->initLayout()V

    .line 45
    return-void
.end method

.method private addContentTitle(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;)V
    .locals 7
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 239
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 240
    .local v1, "tv":Lcom/fanli/android/view/TangFontTextView;
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 242
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v1, v0}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 244
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b00d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b00d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b00d9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setPadding(IIII)V

    .line 247
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    const/4 v2, 0x2

    const/high16 v3, 0x41880000

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 249
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 250
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundColor(I)V

    .line 252
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 253
    return-void
.end method

.method private addGroupView(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/Entry;)V
    .locals 12
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    const/4 v11, 0x0

    .line 87
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getSub_entry_list()Ljava/util/List;

    move-result-object v0

    .line 88
    .local v0, "entryList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Entry;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v5

    .line 96
    .local v5, "percentOfHeight":F
    const/4 v9, -0x1

    .line 97
    .local v9, "width":I
    iget v10, p0, Lcom/fanli/android/view/EntryView;->screenHeight:I

    int-to-float v10, v10

    mul-float/2addr v10, v5

    float-to-int v3, v10

    .line 98
    .local v3, "height":I
    if-nez v3, :cond_2

    .line 99
    const/4 v3, -0x2

    .line 102
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .local v1, "groupContainer":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    .local v2, "groupParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    const/16 v10, 0x11

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 108
    invoke-direct {p0}, Lcom/fanli/android/view/EntryView;->getRowLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 109
    .local v6, "rowLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    iput v11, p0, Lcom/fanli/android/view/EntryView;->urlTypeCount:I

    .line 112
    iput v11, p0, Lcom/fanli/android/view/EntryView;->urlTypeIndex:I

    .line 113
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fanli/android/bean/Entry;

    .line 115
    .local v7, "subEntry":Lcom/fanli/android/bean/Entry;
    invoke-virtual {v7}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v8

    .line 116
    .local v8, "type":Ljava/lang/String;
    const-string v10, "separator"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 117
    invoke-direct {p0}, Lcom/fanli/android/view/EntryView;->getRowLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 118
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_3
    const-string v10, "url"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iput v10, p0, Lcom/fanli/android/view/EntryView;->urlTypeCount:I

    .line 122
    iget v10, p0, Lcom/fanli/android/view/EntryView;->urlTypeIndex:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/fanli/android/view/EntryView;->urlTypeIndex:I

    .line 124
    :cond_4
    invoke-direct {p0, v6, v7, p2}, Lcom/fanli/android/view/EntryView;->buildEntryView(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    goto :goto_2

    .line 128
    .end local v7    # "subEntry":Lcom/fanli/android/bean/Entry;
    .end local v8    # "type":Ljava/lang/String;
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private addIconView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 15
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 150
    iget-object v4, p0, Lcom/fanli/android/view/EntryView;->mInflater:Landroid/view/LayoutInflater;

    const v5, 0x7f030079

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 151
    .local v10, "iconView":Landroid/view/View;
    const v4, 0x7f08036e

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 152
    .local v3, "image":Landroid/widget/ImageView;
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/fanli/android/view/EntryView;->getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I

    move-result v11

    .line 153
    .local v11, "resId":I
    if-lez v11, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 158
    new-instance v2, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 159
    .local v2, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 163
    .end local v2    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getFont_size()Lcom/fanli/android/bean/FontSize;

    move-result-object v9

    .line 164
    .local v9, "fontSize":Lcom/fanli/android/bean/FontSize;
    const/16 v13, 0xc

    .line 165
    .local v13, "subTitleSize":I
    if-eqz v9, :cond_2

    .line 166
    invoke-virtual {v9}, Lcom/fanli/android/bean/FontSize;->getSub_title()I

    move-result v12

    .line 167
    .local v12, "subSize":I
    if-lez v12, :cond_2

    .line 168
    move v13, v12

    .line 172
    .end local v12    # "subSize":I
    :cond_2
    const v4, 0x7f08036f

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/fanli/android/view/TangFontTextView;

    .line 173
    .local v14, "tv":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const/4 v4, 0x2

    int-to-float v5, v13

    invoke-virtual {v14, v4, v5}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 175
    const v4, -0x767677

    invoke-virtual {v14, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 177
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {p0, v10, v0, v1}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 179
    new-instance v4, Lcom/fanli/android/view/EntryView$1;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v4, p0, v0, v1}, Lcom/fanli/android/view/EntryView$1;-><init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    return-void
.end method

.method private addMenuView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 22
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/fanli/android/view/EntryView;->mInflater:Landroid/view/LayoutInflater;

    const v7, 0x7f03007b

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 354
    .local v13, "menuView":Landroid/view/View;
    const v6, 0x7f080371

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 355
    .local v5, "image":Landroid/widget/ImageView;
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/fanli/android/view/EntryView;->getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I

    move-result v14

    .line 357
    .local v14, "resId":I
    if-lez v14, :cond_0

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 362
    new-instance v4, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 363
    .local v4, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 367
    .end local v4    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getFont_size()Lcom/fanli/android/bean/FontSize;

    move-result-object v12

    .line 368
    .local v12, "fontSize":Lcom/fanli/android/bean/FontSize;
    const/16 v16, 0xc

    .line 369
    .local v16, "subTitleSize":I
    const/16 v18, 0x10

    .line 370
    .local v18, "titleSize":I
    if-eqz v12, :cond_3

    .line 371
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getSub_title()I

    move-result v6

    if-lez v6, :cond_2

    .line 372
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getSub_title()I

    move-result v16

    .line 374
    :cond_2
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getTitle()I

    move-result v6

    if-lez v6, :cond_3

    .line 375
    invoke-virtual {v12}, Lcom/fanli/android/bean/FontSize;->getTitle()I

    move-result v18

    .line 379
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getFont_color()Lcom/fanli/android/bean/FontColor;

    move-result-object v11

    .line 380
    .local v11, "fontColor":Lcom/fanli/android/bean/FontColor;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090071

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v17

    .line 381
    .local v17, "titleColor":I
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090070

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    .line 382
    .local v15, "subColor":I
    if-eqz v11, :cond_5

    .line 383
    invoke-virtual {v11}, Lcom/fanli/android/bean/FontColor;->getTitle()I

    move-result v6

    if-eqz v6, :cond_4

    .line 384
    invoke-virtual {v11}, Lcom/fanli/android/bean/FontColor;->getTitle()I

    move-result v17

    .line 386
    :cond_4
    invoke-virtual {v11}, Lcom/fanli/android/bean/FontColor;->getSub_title()I

    move-result v6

    if-eqz v6, :cond_5

    .line 387
    invoke-virtual {v11}, Lcom/fanli/android/bean/FontColor;->getSub_title()I

    move-result v15

    .line 391
    :cond_5
    const v6, 0x7f080372

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lcom/fanli/android/view/TangFontTextView;

    .line 392
    .local v19, "tv":Lcom/fanli/android/view/TangFontTextView;
    invoke-virtual/range {p2 .. p2}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    const/4 v6, 0x2

    move/from16 v0, v18

    int-to-float v7, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 394
    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 396
    const v6, 0x7f08029b

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Lcom/fanli/android/view/TangFontTextView;

    .line 397
    .local v20, "tvNew":Lcom/fanli/android/view/TangFontTextView;
    const v6, 0x7f080373

    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Lcom/fanli/android/view/TangFontTextView;

    .line 398
    .local v21, "tvSubTitle":Lcom/fanli/android/view/TangFontTextView;
    const/4 v6, 0x2

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 399
    const/4 v6, 0x2

    move/from16 v0, v16

    int-to-float v7, v0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 401
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 403
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v0, v1, v2, v3}, Lcom/fanli/android/view/EntryView;->getNewStateUser(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V

    .line 405
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v13, v1, v2}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 407
    new-instance v6, Lcom/fanli/android/view/EntryView$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, p2

    invoke-direct {v6, v0, v1, v2}, Lcom/fanli/android/view/EntryView$3;-><init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V

    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    return-void
.end method

.method private addPlaceHolder(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 10
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    const v9, 0x7f0b00d6

    const/4 v8, 0x0

    .line 202
    const-string v0, "vertical"

    .line 203
    .local v0, "direction":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 204
    invoke-virtual {p3}, Lcom/fanli/android/bean/Entry;->getDirection()Ljava/lang/String;

    move-result-object v0

    .line 206
    :cond_0
    const-string v4, "horizontal"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 207
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    .local v3, "view":Landroid/widget/ImageView;
    invoke-direct {p0, v3, p2, p3}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 209
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 211
    .local v1, "padding":I
    invoke-virtual {v3, v8, v1, v8, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 212
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    .end local v1    # "padding":I
    .end local v3    # "view":Landroid/widget/ImageView;
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v2

    .line 215
    .local v2, "percentOfHeight":F
    float-to-double v4, v2

    const-wide v6, 0x3f847ae147ae147bL

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_2

    .line 216
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 217
    .restart local v3    # "view":Landroid/widget/ImageView;
    invoke-direct {p0, v3, p2, p3}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 218
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0201c7

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v1, v4, 0x2

    .line 220
    .restart local v1    # "padding":I
    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 221
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 223
    .end local v1    # "padding":I
    .end local v3    # "view":Landroid/widget/ImageView;
    :cond_2
    new-instance v3, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 224
    .local v3, "view":Lcom/fanli/android/view/TangFontTextView;
    invoke-direct {p0, v3, p2, p3}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 225
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020250

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private addUrlView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 10
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 262
    iget-object v2, p0, Lcom/fanli/android/view/EntryView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f03007c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 263
    .local v9, "urlView":Landroid/view/View;
    const v2, 0x7f080375

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 264
    .local v1, "image":Landroid/widget/ImageView;
    invoke-direct {p0, p2}, Lcom/fanli/android/view/EntryView;->getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I

    move-result v8

    .line 265
    .local v8, "resId":I
    if-lez v8, :cond_0

    .line 266
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    :cond_0
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 270
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 271
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0, v5}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->setShowDefaultOnStart(Z)V

    .line 272
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getPic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;IIIZ)V

    .line 275
    .end local v0    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    :cond_1
    invoke-direct {p0, v9, p2, p3}, Lcom/fanli/android/view/EntryView;->setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 276
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0059

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 279
    .local v7, "padding":I
    iget v2, p0, Lcom/fanli/android/view/EntryView;->urlTypeIndex:I

    if-ne v2, v6, :cond_2

    .line 280
    mul-int/lit8 v2, v7, 0x2

    mul-int/lit8 v3, v7, 0x2

    mul-int/lit8 v4, v7, 0x2

    invoke-virtual {v9, v2, v3, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 287
    :goto_0
    new-instance v2, Lcom/fanli/android/view/EntryView$2;

    invoke-direct {v2, p0, p2, p3}, Lcom/fanli/android/view/EntryView$2;-><init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 300
    return-void

    .line 281
    :cond_2
    iget v2, p0, Lcom/fanli/android/view/EntryView;->urlTypeIndex:I

    iget v3, p0, Lcom/fanli/android/view/EntryView;->urlTypeCount:I

    if-ne v2, v3, :cond_3

    .line 282
    mul-int/lit8 v2, v7, 0x2

    mul-int/lit8 v3, v7, 0x2

    mul-int/lit8 v4, v7, 0x2

    invoke-virtual {v9, v7, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 284
    :cond_3
    mul-int/lit8 v2, v7, 0x2

    mul-int/lit8 v3, v7, 0x2

    invoke-virtual {v9, v7, v2, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method private buildEntryView(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 2
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 65
    if-nez p2, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v0

    .line 71
    .local v0, "type":Ljava/lang/String;
    const-string v1, "group"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/EntryView;->addGroupView(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string v1, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/EntryView;->addIconView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/EntryView;->addPlaceHolder(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 77
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/fanli/android/view/EntryView;->addContentTitle(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 79
    :cond_5
    const-string v1, "url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/EntryView;->addUrlView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0

    .line 81
    :cond_6
    const-string v1, "menu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/fanli/android/view/EntryView;->addMenuView(Landroid/view/ViewGroup;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    goto :goto_0
.end method

.method private getDefaultBgResid(Lcom/fanli/android/bean/Entry;)I
    .locals 4
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 496
    const/4 v1, -0x1

    .line 497
    .local v1, "resid":I
    if-nez p1, :cond_0

    .line 498
    const/4 v3, -0x1

    .line 521
    :goto_0
    return v3

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 501
    .local v2, "resource":Landroid/content/res/Resources;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 502
    .local v0, "name":Ljava/lang/String;
    const v3, 0x7f0a02b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    const v1, 0x7f020142

    .line 517
    :cond_1
    :goto_1
    if-lez v1, :cond_8

    move v3, v1

    .line 518
    goto :goto_0

    .line 504
    :cond_2
    const v3, 0x7f0a02ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 505
    const v1, 0x7f020147

    goto :goto_1

    .line 506
    :cond_3
    const v3, 0x7f0a02bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 507
    const v1, 0x7f020145

    goto :goto_1

    .line 508
    :cond_4
    const v3, 0x7f0a02bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 509
    const v1, 0x7f02042a

    goto :goto_1

    .line 510
    :cond_5
    const v3, 0x7f0a02be

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 511
    const v1, 0x7f02018b

    goto :goto_1

    .line 512
    :cond_6
    const v3, 0x7f0a02bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 513
    const v1, 0x7f020192

    goto :goto_1

    .line 514
    :cond_7
    const v3, 0x7f0a02bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    const v1, 0x7f020198

    goto :goto_1

    :cond_8
    move v3, v1

    .line 521
    goto/16 :goto_0
.end method

.method private getNewStateUser(Lcom/fanli/android/bean/Entry;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/view/TangFontTextView;)V
    .locals 10
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p2, "newView"    # Lcom/fanli/android/view/TangFontTextView;
    .param p3, "tvSubTitle"    # Lcom/fanli/android/view/TangFontTextView;

    .prologue
    const/4 v9, 0x0

    const v8, 0x7f0b00a3

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 427
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_url()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 428
    new-instance v2, Lcom/fanli/android/view/EntryView$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/fanli/android/view/EntryView$4;-><init>(Lcom/fanli/android/view/EntryView;Lcom/fanli/android/view/TangFontTextView;Lcom/fanli/android/bean/Entry;)V

    .line 468
    .local v2, "listener":Lcom/fanli/android/asynctask/ITaskListener;
    new-instance v0, Lcom/fanli/android/asynctask/GetEntryStateTask;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1, v2}, Lcom/fanli/android/asynctask/GetEntryStateTask;-><init>(Landroid/content/Context;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/asynctask/ITaskListener;)V

    .line 469
    .local v0, "getEntryStateTask":Lcom/fanli/android/asynctask/GetEntryStateTask;
    invoke-virtual {v0}, Lcom/fanli/android/asynctask/GetEntryStateTask;->execute2()Landroid/os/AsyncTask;

    .line 493
    .end local v0    # "getEntryStateTask":Lcom/fanli/android/asynctask/GetEntryStateTask;
    .end local v2    # "listener":Lcom/fanli/android/asynctask/ITaskListener;
    :cond_0
    :goto_0
    return-void

    .line 470
    :cond_1
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry_info_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fanli/android/util/Utils;->spCheck(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 472
    .local v1, "lastInfoText":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 473
    invoke-virtual {p2, v7}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    goto :goto_0

    .line 475
    :cond_2
    invoke-virtual {p2, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 476
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020348

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_type()I

    move-result v4

    if-nez v4, :cond_3

    .line 478
    invoke-virtual {p2, v9}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 479
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getInfo_text()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09000c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_0

    .line 482
    :cond_3
    invoke-virtual {p2}, Lcom/fanli/android/view/TangFontTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 483
    .local v3, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 484
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 487
    .end local v1    # "lastInfoText":Ljava/lang/String;
    .end local v3    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 488
    invoke-virtual {p2, v7}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 489
    invoke-virtual {p3, v6}, Lcom/fanli/android/view/TangFontTextView;->setVisibility(I)V

    .line 490
    invoke-virtual {p3, v9}, Lcom/fanli/android/view/TangFontTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    invoke-virtual {p1}, Lcom/fanli/android/bean/Entry;->getSub_title()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method private getRowLayout()Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 132
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    .local v0, "rowLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 135
    .local v1, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v2, 0x3f800000

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 140
    return-object v0
.end method

.method private initLayout()V
    .locals 4

    .prologue
    .line 48
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .local v0, "dm":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 50
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/fanli/android/view/EntryView;->screenWidth:I

    .line 51
    iget v2, p0, Lcom/fanli/android/view/EntryView;->screenWidth:I

    int-to-float v2, v2

    sget v3, Lcom/fanli/android/view/EntryView;->rateHW:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/fanli/android/view/EntryView;->screenHeight:I

    .line 52
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lcom/fanli/android/view/EntryView;->mInflater:Landroid/view/LayoutInflater;

    .line 54
    invoke-virtual {p0}, Lcom/fanli/android/view/EntryView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f03007a

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 55
    .local v1, "layout":Landroid/view/View;
    const v2, 0x7f080370

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/fanli/android/view/EntryView;->mContainer:Landroid/widget/LinearLayout;

    .line 56
    return-void
.end method

.method private setEntryLayoutParam(Landroid/view/View;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "entry"    # Lcom/fanli/android/bean/Entry;
    .param p3, "group"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 303
    const-string v0, "vertical"

    .line 304
    .local v0, "direction":Ljava/lang/String;
    if-eqz p3, :cond_0

    .line 305
    invoke-virtual {p3}, Lcom/fanli/android/bean/Entry;->getDirection()Ljava/lang/String;

    move-result-object v0

    .line 307
    :cond_0
    const/4 v1, -0x1

    .line 308
    .local v1, "height":I
    const/4 v5, -0x2

    .line 309
    .local v5, "width":I
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v4

    .line 310
    .local v4, "type":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getPercent_of_height()F

    move-result v3

    .line 311
    .local v3, "percentOfHeight":F
    const-string v6, "placeholder"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 312
    const-string v6, "horizontal"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 313
    const/4 v1, -0x1

    .line 314
    iget v6, p0, Lcom/fanli/android/view/EntryView;->screenWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v5, v6

    .line 315
    if-nez v5, :cond_1

    .line 316
    const/4 v5, 0x1

    .line 326
    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    .local v2, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 350
    .end local p1    # "view":Landroid/view/View;
    :cond_2
    :goto_1
    return-void

    .line 319
    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    .restart local p1    # "view":Landroid/view/View;
    :cond_3
    const/4 v5, -0x1

    .line 320
    iget v6, p0, Lcom/fanli/android/view/EntryView;->screenHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v1, v6

    .line 321
    if-nez v1, :cond_1

    .line 322
    const/16 v5, 0x14

    goto :goto_0

    .line 329
    :cond_4
    const/4 v2, 0x0

    .line 330
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-nez v6, :cond_5

    .line 331
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v6, 0x3f800000

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 345
    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    instance-of v6, p1, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_2

    .line 347
    check-cast p1, Landroid/widget/LinearLayout;

    .end local p1    # "view":Landroid/view/View;
    const/16 v6, 0x11

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 334
    .restart local p1    # "view":Landroid/view/View;
    :cond_5
    const-string v6, "menu"

    invoke-virtual {p2}, Lcom/fanli/android/bean/Entry;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 335
    iget v6, p0, Lcom/fanli/android/view/EntryView;->screenHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v1, v6

    .line 336
    const/4 v5, -0x1

    .line 337
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_2

    .line 339
    :cond_6
    iget v6, p0, Lcom/fanli/android/view/EntryView;->screenWidth:I

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v5, v6

    .line 340
    const/4 v1, -0x1

    .line 341
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .end local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {v2, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .restart local v2    # "params":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_2
.end method


# virtual methods
.method public updateView(Lcom/fanli/android/bean/Entry;)V
    .locals 2
    .param p1, "entry"    # Lcom/fanli/android/bean/Entry;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fanli/android/view/EntryView;->mEntry:Lcom/fanli/android/bean/Entry;

    .line 60
    iget-object v0, p0, Lcom/fanli/android/view/EntryView;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 61
    iget-object v0, p0, Lcom/fanli/android/view/EntryView;->mContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/fanli/android/view/EntryView;->buildEntryView(Landroid/widget/LinearLayout;Lcom/fanli/android/bean/Entry;Lcom/fanli/android/bean/Entry;)V

    .line 62
    return-void
.end method
