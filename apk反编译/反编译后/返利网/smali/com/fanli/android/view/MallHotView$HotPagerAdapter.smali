.class Lcom/fanli/android/view/MallHotView$HotPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "MallHotView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/view/MallHotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HotPagerAdapter"
.end annotation


# instance fields
.field private count:I

.field private shopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/view/MallHotView;

.field private viewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fanli/android/view/MallHotView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p2, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    .line 151
    iput-object p2, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    .line 152
    if-eqz p2, :cond_0

    .line 153
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->count:I

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->initViews()V

    .line 156
    return-void
.end method

.method private createHotShopsView(Ljava/util/List;)Landroid/view/View;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 215
    .local p1, "shopList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    new-instance v23, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v23

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 216
    .local v23, "layout":Landroid/widget/LinearLayout;
    new-instance v29, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object/from16 v0, v29

    invoke-direct {v0, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 218
    .local v29, "params":Landroid/view/ViewGroup$LayoutParams;
    const/4 v7, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 219
    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->letter_padding_left:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v26

    .line 222
    .local v26, "paddingLeft":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->letter_title_padding_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    .line 223
    .local v27, "paddingRight":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->hotshop_padding_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v28

    .line 224
    .local v28, "paddingTop":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->hotshop_padding_bottom:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v25

    .line 225
    .local v25, "paddingBottom":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->hotshop_margin_right:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v24

    .line 226
    .local v24, "marginRight":I
    mul-int/lit8 v7, v24, 0x2

    sub-int v7, v27, v7

    move-object/from16 v0, v23

    move/from16 v1, v26

    move/from16 v2, v28

    move/from16 v3, v25

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 228
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 229
    .local v12, "hotPadding":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_image_margin_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 230
    .local v18, "imageTopMargin":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_image_margin_top:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    .line 232
    .local v15, "imageBottomMargin":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_image_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 233
    .local v16, "imageHeight":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_image_width:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 235
    .local v19, "imageWidth":I
    new-instance v30, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v30

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 236
    .local v30, "rowLayout":Landroid/widget/LinearLayout;
    new-instance v31, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    move-object/from16 v0, v31

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .local v31, "rowParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v7, 0x3f800000

    move-object/from16 v0, v31

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 239
    move/from16 v0, v25

    move-object/from16 v1, v31

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 240
    move/from16 v0, v24

    move-object/from16 v1, v31

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 241
    const/4 v7, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    invoke-virtual/range {v30 .. v31}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    move-object/from16 v0, v23

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_1

    .line 246
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fanli/android/bean/Shop;

    .line 248
    .local v11, "bean":Lcom/fanli/android/bean/Shop;
    new-instance v32, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    move-object/from16 v0, v32

    invoke-direct {v0, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 249
    .local v32, "shopItem":Landroid/widget/LinearLayout;
    sget v7, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    sub-int v7, v7, v26

    sub-int v7, v7, v27

    mul-int/lit8 v8, v24, 0x2

    sub-int/2addr v7, v8

    div-int/lit8 v22, v7, 0x3

    .line 250
    .local v22, "itemWidth":I
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$dimen;->business_hot_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    .line 251
    .local v20, "itemHeight":I
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v20

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 252
    .local v21, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v24

    move-object/from16 v1, v21

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 254
    const/4 v7, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 255
    const/4 v7, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 256
    move-object/from16 v0, v32

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/fanli/android/lib/R$drawable;->border_with_corner_solid:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v0, v7, v8, v9, v12}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 260
    new-instance v5, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 261
    .local v5, "image":Landroid/widget/ImageView;
    invoke-virtual {v11}, Lcom/fanli/android/bean/Shop;->getImg()Lcom/fanli/android/bean/ImageBean;

    move-result-object v14

    .line 262
    .local v14, "imageBean":Lcom/fanli/android/bean/ImageBean;
    if-eqz v14, :cond_0

    .line 263
    invoke-virtual {v14}, Lcom/fanli/android/bean/ImageBean;->getUrl()Ljava/lang/String;

    move-result-object v6

    .line 264
    .local v6, "imgUrl":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 265
    new-instance v4, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 266
    .local v4, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayImage(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 272
    .end local v4    # "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    .end local v6    # "imgUrl":Ljava/lang/String;
    :cond_0
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 274
    new-instance v17, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v16

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 277
    .local v17, "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 278
    move-object/from16 v0, v17

    iput v15, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 279
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 282
    new-instance v33, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object/from16 v0, v33

    invoke-direct {v0, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .local v33, "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v10, Lcom/fanli/android/view/TangFontTextView;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->this$0:Lcom/fanli/android/view/MallHotView;

    # getter for: Lcom/fanli/android/view/MallHotView;->mContext:Landroid/content/Context;
    invoke-static {v7}, Lcom/fanli/android/view/MallHotView;->access$100(Lcom/fanli/android/view/MallHotView;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v10, v7}, Lcom/fanli/android/view/TangFontTextView;-><init>(Landroid/content/Context;)V

    .line 287
    .local v10, "TangFontTextView":Lcom/fanli/android/view/TangFontTextView;
    const v7, -0xb9b9ba

    invoke-virtual {v10, v7}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    .line 288
    const/4 v7, 0x2

    const/high16 v8, 0x41300000

    invoke-virtual {v10, v7, v8}, Lcom/fanli/android/view/TangFontTextView;->setTextSize(IF)V

    .line 289
    invoke-virtual {v11}, Lcom/fanli/android/bean/Shop;->getFanli()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xe

    const/16 v9, 0xe

    const v34, -0xb9b9ba

    move/from16 v0, v34

    invoke-static {v7, v8, v9, v0}, Lcom/fanli/android/util/Utils;->getTextStyle(Ljava/lang/String;III)Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    const/16 v7, 0x51

    invoke-virtual {v10, v7}, Lcom/fanli/android/view/TangFontTextView;->setGravity(I)V

    .line 293
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v7}, Lcom/fanli/android/view/TangFontTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 294
    move-object/from16 v0, v33

    invoke-virtual {v10, v0}, Lcom/fanli/android/view/TangFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 297
    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 298
    new-instance v7, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v11}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter$1;-><init>(Lcom/fanli/android/view/MallHotView$HotPagerAdapter;Lcom/fanli/android/bean/Shop;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 245
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 331
    .end local v5    # "image":Landroid/widget/ImageView;
    .end local v10    # "TangFontTextView":Lcom/fanli/android/view/TangFontTextView;
    .end local v11    # "bean":Lcom/fanli/android/bean/Shop;
    .end local v14    # "imageBean":Lcom/fanli/android/bean/ImageBean;
    .end local v17    # "imageParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v20    # "itemHeight":I
    .end local v21    # "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v22    # "itemWidth":I
    .end local v32    # "shopItem":Landroid/widget/LinearLayout;
    .end local v33    # "tvParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-object v23
.end method

.method private initViews()V
    .locals 5

    .prologue
    .line 173
    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 191
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 178
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .local v1, "pageList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Lcom/fanli/android/bean/Shop;>;>;"
    const/4 v2, 0x0

    .line 180
    .local v2, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 181
    rem-int/lit8 v3, v0, 0x3

    if-nez v3, :cond_2

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .restart local v2    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v4, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v3}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->createHotShopsView(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->count:I

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 201
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 202
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->viewList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;
    .param p2, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 169
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public notifyDataChanged(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Shop;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    .local p1, "shops":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Shop;>;"
    iput-object p1, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    .line 207
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->shopList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->count:I

    .line 210
    :cond_0
    invoke-direct {p0}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->initViews()V

    .line 211
    invoke-virtual {p0}, Lcom/fanli/android/view/MallHotView$HotPagerAdapter;->notifyDataSetChanged()V

    .line 212
    return-void
.end method
