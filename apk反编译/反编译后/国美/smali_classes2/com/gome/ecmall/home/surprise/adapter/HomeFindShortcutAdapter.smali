.class public Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "HomeFindShortcutAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;
    }
.end annotation


# instance fields
.field private fastIns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/Shortmenu;",
            ">;"
        }
    .end annotation
.end field

.field private imageHeight:I

.field private layoutInflater:Landroid/view/LayoutInflater;

.field private lp:Landroid/widget/LinearLayout$LayoutParams;

.field private mContext:Landroid/content/Context;

.field private mpageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p3, "pageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/surprise/bean/Shortmenu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .local p2, "fastIns":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/home/surprise/bean/Shortmenu;>;"
    const/4 v1, -0x1

    .line 56
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iput-object p1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 60
    iput-object p2, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    .line 61
    invoke-static {p1}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v0

    const/16 v1, 0x1e0

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenScaleHeight(II)I

    move-result v0

    iput v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    .line 62
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->mpageName:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 185
    check-cast p3, Landroid/view/View;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x0

    .line 67
    .local v0, "count":I
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    .line 72
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v0, v1, 0x4

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 21
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 88
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    move-object/from16 v18, v0

    const v19, 0x7f030159

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move-object/from16 v2, p1

    move/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v17

    .line 90
    .local v17, "view":Landroid/view/View;
    const v18, 0x7f0b07e9

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 91
    .local v9, "oneLayout":Landroid/widget/LinearLayout;
    const v18, 0x7f0b07ea

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 92
    .local v8, "oneImage":Landroid/widget/ImageView;
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    invoke-virtual {v8}, Landroid/widget/ImageView;->requestLayout()V

    .line 95
    const v18, 0x7f0b07eb

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 97
    .local v10, "oneTitle":Landroid/widget/TextView;
    const v18, 0x7f0b07ec

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 98
    .local v15, "twoLayout":Landroid/widget/LinearLayout;
    const v18, 0x7f0b07ed

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 99
    .local v14, "twoImage":Landroid/widget/ImageView;
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100
    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    invoke-virtual {v14}, Landroid/widget/ImageView;->requestLayout()V

    .line 102
    const v18, 0x7f0b07ee

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    .line 104
    .local v16, "twoTitle":Landroid/widget/TextView;
    const v18, 0x7f0b07ef

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    .line 105
    .local v12, "threeLayout":Landroid/widget/LinearLayout;
    const v18, 0x7f0b07f0

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 106
    .local v11, "threeImage":Landroid/widget/ImageView;
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    invoke-virtual {v11}, Landroid/widget/ImageView;->requestLayout()V

    .line 109
    const v18, 0x7f0b07f1

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 111
    .local v13, "threeTitle":Landroid/widget/TextView;
    const v18, 0x7f0b07f2

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 112
    .local v5, "fourLayout":Landroid/widget/LinearLayout;
    const v18, 0x7f0b07f3

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 113
    .local v4, "fourImage":Landroid/widget/ImageView;
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 114
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->imageHeight:I

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 115
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 116
    const v18, 0x7f0b07f4

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 118
    .local v6, "fourTitle":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    mul-int/lit8 v19, p2, 0x4

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_0

    .line 119
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    mul-int/lit8 v19, p2, 0x4

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 120
    .local v7, "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    mul-int/lit8 v18, p2, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 122
    new-instance v18, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;Lcom/gome/ecmall/home/surprise/bean/Shortmenu;)V

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->imgUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v8}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 124
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .end local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_2

    .line 134
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x1

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 135
    .restart local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 136
    mul-int/lit8 v18, p2, 0x4

    add-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 137
    new-instance v18, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;Lcom/gome/ecmall/home/surprise/bean/Shortmenu;)V

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->imgUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v14}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 139
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .end local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_4

    .line 149
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x2

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 150
    .restart local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    mul-int/lit8 v18, p2, 0x4

    add-int/lit8 v18, v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 152
    new-instance v18, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;Lcom/gome/ecmall/home/surprise/bean/Shortmenu;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->imgUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 154
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .end local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_6

    .line 164
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    mul-int/lit8 v19, p2, 0x4

    add-int/lit8 v19, v19, 0x3

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;

    .line 165
    .restart local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    mul-int/lit8 v18, p2, 0x4

    add-int/lit8 v18, v18, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 167
    new-instance v18, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v7}, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter$MenuOnClickListener;-><init>(Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;Lcom/gome/ecmall/home/surprise/bean/Shortmenu;)V

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->imgUrl:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lcom/gome/ecmall/frame/image/GImage;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 169
    iget-object v0, v7, Lcom/gome/ecmall/home/surprise/bean/Shortmenu;->name:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .end local v7    # "menu":Lcom/gome/ecmall/home/surprise/bean/Shortmenu;
    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->lp:Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    return-object v17

    .line 126
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_1

    .line 127
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 129
    :cond_1
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 141
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_3

    .line 142
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 144
    :cond_3
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 156
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_5

    .line 157
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 159
    :cond_5
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 171
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/surprise/adapter/HomeFindShortcutAdapter;->fastIns:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v18

    const/16 v19, 0x3

    move/from16 v0, v18

    move/from16 v1, v19

    if-le v0, v1, :cond_7

    .line 172
    const/16 v18, 0x4

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 174
    :cond_7
    const/16 v18, 0x8

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "object"    # Ljava/lang/Object;

    .prologue
    .line 83
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
