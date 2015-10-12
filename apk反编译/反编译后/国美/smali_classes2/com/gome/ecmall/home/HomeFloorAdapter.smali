.class public Lcom/gome/ecmall/home/HomeFloorAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeFloorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;,
        Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private onItemClickListener:Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

.field private pageFloorInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/FloorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/FloorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    .local p2, "pageFloorInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/FloorInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method static synthetic access$1500(Lcom/gome/ecmall/home/HomeFloorAdapter;)Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/HomeFloorAdapter;

    .prologue
    .line 20
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 46
    iget-object v0, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 51
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 56
    const/16 v17, 0x0

    .line 57
    .local v17, "viewHolder":Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    if-nez p2, :cond_3

    .line 58
    new-instance v17, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;

    .end local v17    # "viewHolder":Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;-><init>(Lcom/gome/ecmall/home/HomeFloorAdapter;)V

    .line 59
    .restart local v17    # "viewHolder":Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    const v20, 0x7f030123

    const/16 v21, 0x0

    invoke-static/range {v19 .. v21}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 60
    const v19, 0x7f0b06c8

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorTitle:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$002(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    const v19, 0x7f0b06c9

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorRightIcon:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$102(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 62
    const v19, 0x7f0b06ca

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFirstActivityImg:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$202(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 65
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v13

    .line 66
    .local v13, "screenWidth":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v5

    .line 67
    .local v5, "dp":F
    int-to-float v0, v13

    move/from16 v19, v0

    const/high16 v20, 0x41a00000

    mul-float v20, v20, v5

    sub-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v18, v0

    .line 68
    .local v18, "width":I
    mul-int/lit8 v19, v18, 0x11

    div-int/lit8 v9, v19, 0x39

    .line 69
    .local v9, "leftHeight":I
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    .local v10, "lp":Landroid/widget/LinearLayout$LayoutParams;
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFirstActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    const v19, 0x7f0b06cb

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityMain:Landroid/widget/RelativeLayout;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$302(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 75
    const v19, 0x7f0b06cd

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityName:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$402(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 77
    const v19, 0x7f0b06ce

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityAd:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$502(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 79
    const v19, 0x7f0b06cc

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityImg:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$602(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 82
    const/high16 v19, 0x42c80000

    mul-float v19, v19, v5

    move/from16 v0, v19

    float-to-int v14, v0

    .line 83
    .local v14, "tHeight":I
    mul-int/lit8 v19, v14, 0x3d

    div-int/lit8 v15, v19, 0x23

    .line 84
    .local v15, "tWidth":I
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v15, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .local v11, "lpt":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v19, 0xb

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 86
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    const v19, 0x7f0b06cf

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityMain:Landroid/widget/RelativeLayout;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$702(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 90
    const v19, 0x7f0b06d1

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityName:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$802(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 92
    const v19, 0x7f0b06d2

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityAd:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$902(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 94
    const v19, 0x7f0b06d0

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityImg:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1002(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 97
    const v19, 0x7f0b06d3

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/RelativeLayout;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityMain:Landroid/widget/RelativeLayout;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1102(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 99
    const v19, 0x7f0b06d5

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityName:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1202(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 101
    const v19, 0x7f0b06d6

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityAd:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1302(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 102
    const v19, 0x7f0b06d4

    move-object/from16 v0, p2

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/ImageView;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    # setter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityImg:Landroid/widget/ImageView;
    invoke-static {v0, v1}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1402(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 105
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .end local v5    # "dp":F
    .end local v9    # "leftHeight":I
    .end local v10    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "lpt":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v13    # "screenWidth":I
    .end local v14    # "tHeight":I
    .end local v15    # "tWidth":I
    .end local v18    # "width":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/bean/home/FloorInfo;

    .line 111
    .local v7, "floorInfo":Lcom/gome/ecmall/bean/home/FloorInfo;
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorTitle:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$000(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v7, Lcom/gome/ecmall/bean/home/FloorInfo;->pageFloorName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v19

    iget-object v0, v7, Lcom/gome/ecmall/bean/home/FloorInfo;->icoUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorRightIcon:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$100(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 113
    iget-object v0, v7, Lcom/gome/ecmall/bean/home/FloorInfo;->topImg:Lcom/gome/ecmall/bean/ActivityEntity;

    move-object/from16 v16, v0

    .line 114
    .local v16, "topImg":Lcom/gome/ecmall/bean/ActivityEntity;
    iget-object v12, v7, Lcom/gome/ecmall/bean/home/FloorInfo;->middleImg:Lcom/gome/ecmall/bean/ActivityEntity;

    .line 115
    .local v12, "middleImg":Lcom/gome/ecmall/bean/ActivityEntity;
    iget-object v4, v7, Lcom/gome/ecmall/bean/home/FloorInfo;->bottomImgs:Ljava/util/ArrayList;

    .line 116
    .local v4, "bottomImgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    if-eqz v16, :cond_0

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v19

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFirstActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 119
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFirstActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$200(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v19

    new-instance v20, Lcom/gome/ecmall/home/HomeFloorAdapter$1;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/gome/ecmall/home/HomeFloorAdapter$1;-><init>(Lcom/gome/ecmall/home/HomeFloorAdapter;Lcom/gome/ecmall/bean/ActivityEntity;I)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    :cond_0
    if-eqz v12, :cond_1

    .line 131
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityName:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$400(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v12, Lcom/gome/ecmall/bean/ActivityEntity;->activityTitle:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityAd:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$500(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v12, Lcom/gome/ecmall/bean/ActivityEntity;->additionalName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v19

    iget-object v0, v12, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$600(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 135
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorSecondActivityMain:Landroid/widget/RelativeLayout;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$300(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v19

    new-instance v20, Lcom/gome/ecmall/home/HomeFloorAdapter$2;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v12, v2}, Lcom/gome/ecmall/home/HomeFloorAdapter$2;-><init>(Lcom/gome/ecmall/home/HomeFloorAdapter;Lcom/gome/ecmall/bean/ActivityEntity;I)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :cond_1
    if-eqz v4, :cond_5

    .line 146
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v0, v19

    if-ge v8, v0, :cond_5

    .line 147
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gome/ecmall/bean/ActivityEntity;

    .line 148
    .local v6, "floorActivity":Lcom/gome/ecmall/bean/ActivityEntity;
    if-nez v8, :cond_4

    .line 149
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityName:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$800(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->activityTitle:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityAd:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$900(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->additionalName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1000(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 153
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorThirdActivityMain:Landroid/widget/RelativeLayout;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$700(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v19

    new-instance v20, Lcom/gome/ecmall/home/HomeFloorAdapter$3;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/gome/ecmall/home/HomeFloorAdapter$3;-><init>(Lcom/gome/ecmall/home/HomeFloorAdapter;Ljava/util/ArrayList;Lcom/gome/ecmall/bean/ActivityEntity;I)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 108
    .end local v4    # "bottomImgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .end local v6    # "floorActivity":Lcom/gome/ecmall/bean/ActivityEntity;
    .end local v7    # "floorInfo":Lcom/gome/ecmall/bean/home/FloorInfo;
    .end local v8    # "i":I
    .end local v12    # "middleImg":Lcom/gome/ecmall/bean/ActivityEntity;
    .end local v16    # "topImg":Lcom/gome/ecmall/bean/ActivityEntity;
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "viewHolder":Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    check-cast v17, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;

    .restart local v17    # "viewHolder":Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;
    goto/16 :goto_0

    .line 162
    .restart local v4    # "bottomImgs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/ActivityEntity;>;"
    .restart local v6    # "floorActivity":Lcom/gome/ecmall/bean/ActivityEntity;
    .restart local v7    # "floorInfo":Lcom/gome/ecmall/bean/home/FloorInfo;
    .restart local v8    # "i":I
    .restart local v12    # "middleImg":Lcom/gome/ecmall/bean/ActivityEntity;
    .restart local v16    # "topImg":Lcom/gome/ecmall/bean/ActivityEntity;
    :cond_4
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v8, v0, :cond_2

    .line 163
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityName:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1200(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->activityTitle:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityAd:Landroid/widget/TextView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1300(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->additionalName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/HomeFloorAdapter;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v19

    iget-object v0, v6, Lcom/gome/ecmall/bean/ActivityEntity;->activityImgUrl:Ljava/lang/String;

    move-object/from16 v20, v0

    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityImg:Landroid/widget/ImageView;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1400(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImageF(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    .line 167
    # getter for: Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->mFloorFourActivityMain:Landroid/widget/RelativeLayout;
    invoke-static/range {v17 .. v17}, Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;->access$1100(Lcom/gome/ecmall/home/HomeFloorAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v19

    new-instance v20, Lcom/gome/ecmall/home/HomeFloorAdapter$4;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct {v0, v1, v4, v6, v2}, Lcom/gome/ecmall/home/HomeFloorAdapter$4;-><init>(Lcom/gome/ecmall/home/HomeFloorAdapter;Ljava/util/ArrayList;Lcom/gome/ecmall/bean/ActivityEntity;I)V

    invoke-virtual/range {v19 .. v20}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 180
    .end local v6    # "floorActivity":Lcom/gome/ecmall/bean/ActivityEntity;
    .end local v8    # "i":I
    :cond_5
    return-object p2
.end method

.method public reloadData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/FloorInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "pageFloorInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/FloorInfo;>;"
    iput-object p1, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->pageFloorInfos:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Lcom/gome/ecmall/home/HomeFloorAdapter;->notifyDataSetChanged()V

    .line 33
    return-void
.end method

.method public setOnItemClickListener(Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;)V
    .locals 0
    .param p1, "onItemClickListener"    # Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

    .prologue
    .line 205
    iput-object p1, p0, Lcom/gome/ecmall/home/HomeFloorAdapter;->onItemClickListener:Lcom/gome/ecmall/home/HomeFloorAdapter$OnItemClickListener;

    .line 206
    return-void
.end method
