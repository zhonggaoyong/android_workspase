.class Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "NineSearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/NineSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridViewAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineHotwordBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/NineSearchActivity;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 224
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    .line 226
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 230
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 246
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 251
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/NineHotwordBean;

    .line 252
    .local v2, "bean":Lcom/fanli/android/bean/NineHotwordBean;
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->getCount()I

    move-result v12

    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->getCount()I

    move-result v12

    div-int/lit8 v10, v12, 0x3

    .line 253
    .local v10, "rowNum":I
    :goto_0
    add-int/lit8 v12, p1, 0x1

    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_3

    add-int/lit8 v12, p1, 0x1

    div-int/lit8 v9, v12, 0x3

    .line 254
    .local v9, "positionRow":I
    :goto_1
    add-int/lit8 v12, p1, 0x1

    rem-int/lit8 v8, v12, 0x3

    .line 255
    .local v8, "positionColum":I
    if-nez p2, :cond_1

    .line 256
    new-instance p2, Landroid/widget/LinearLayout;

    .end local p2    # "convertView":Landroid/view/View;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    move-object/from16 v12, p2

    .line 257
    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    new-instance v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v3, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 259
    .local v3, "clildLinearLayout":Landroid/widget/LinearLayout;
    const/4 v12, 0x1

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 260
    new-instance v1, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v12}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 261
    .local v1, "TangFontTextView":Lcom/fanli/android/view/TangFontTextView;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$dimen;->nine_history_row_height:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/fanli/android/view/TangFontTextView;->setHeight(I)V

    .line 262
    const/16 v12, 0x11

    invoke-virtual {v1, v12}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 263
    const v12, -0xbfb6b3

    invoke-virtual {v1, v12}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 264
    const/4 v12, 0x2

    const/high16 v13, 0x41600000

    invoke-virtual {v1, v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 265
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    const/4 v14, -0x2

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v6, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v6, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 267
    .local v6, "lineView":Landroid/view/View;
    const v12, -0x131314

    invoke-virtual {v6, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 268
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v13, -0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/fanli/android/lib/R$dimen;->one_line:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/high16 v15, 0x3f800000

    invoke-direct {v12, v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v12}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v12, p2

    .line 270
    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 272
    new-instance v7, Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    .local v7, "lineViewVertical":Landroid/view/View;
    const v12, -0x131314

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 275
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$dimen;->one_line:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 276
    .local v11, "vLineParam":Landroid/widget/LinearLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$dimen;->mall_grid_padding:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 277
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/fanli/android/lib/R$dimen;->mall_grid_padding:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 278
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0xe

    if-lt v12, v13, :cond_0

    .line 279
    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    move-object/from16 v12, p2

    .line 281
    check-cast v12, Landroid/widget/LinearLayout;

    invoke-virtual {v12, v7, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .end local v1    # "TangFontTextView":Lcom/fanli/android/view/TangFontTextView;
    .end local v3    # "clildLinearLayout":Landroid/widget/LinearLayout;
    .end local v6    # "lineView":Landroid/view/View;
    .end local v7    # "lineViewVertical":Landroid/view/View;
    .end local v11    # "vLineParam":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    move-object/from16 v12, p2

    .line 283
    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .local v4, "layout":Landroid/widget/LinearLayout;
    move-object/from16 v12, p2

    .line 284
    check-cast v12, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 285
    .local v5, "line":Landroid/view/View;
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v2}, Lcom/fanli/android/bean/NineHotwordBean;->getWords()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    if-ne v9, v10, :cond_4

    .line 288
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :goto_2
    if-nez v8, :cond_5

    .line 294
    const/16 v12, 0x8

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_3
    return-object p2

    .line 252
    .end local v4    # "layout":Landroid/widget/LinearLayout;
    .end local v5    # "line":Landroid/view/View;
    .end local v8    # "positionColum":I
    .end local v9    # "positionRow":I
    .end local v10    # "rowNum":I
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->getCount()I

    move-result v12

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v10, v12, 0x1

    goto/16 :goto_0

    .line 253
    .restart local v10    # "rowNum":I
    :cond_3
    add-int/lit8 v12, p1, 0x1

    div-int/lit8 v12, v12, 0x3

    add-int/lit8 v9, v12, 0x1

    goto/16 :goto_1

    .line 290
    .restart local v4    # "layout":Landroid/widget/LinearLayout;
    .restart local v5    # "line":Landroid/view/View;
    .restart local v8    # "positionColum":I
    .restart local v9    # "positionRow":I
    :cond_4
    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 296
    :cond_5
    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method public notifyDataSetChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/NineHotwordBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    .local p1, "mList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/NineHotwordBean;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->mList:Ljava/util/List;

    .line 235
    invoke-virtual {p0}, Lcom/fanli/android/activity/NineSearchActivity$GridViewAdapter;->notifyDataSetChanged()V

    .line 236
    return-void
.end method
