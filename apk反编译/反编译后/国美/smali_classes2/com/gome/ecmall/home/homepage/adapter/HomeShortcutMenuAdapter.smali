.class public Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "HomeShortcutMenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;,
        Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;,
        Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;
    }
.end annotation


# static fields
.field private static imgHeight:I

.field private static imgWidth:I


# instance fields
.field private columns:I

.field private mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mpageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    sput v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgWidth:I

    .line 75
    sput v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgHeight:I

    return-void
.end method

.method public constructor <init>(Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;Ljava/util/ArrayList;ILjava/lang/String;II)V
    .locals 4
    .param p1, "context"    # Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    .param p3, "columns"    # I
    .param p4, "pageName"    # Ljava/lang/String;
    .param p5, "itemWidth"    # I
    .param p6, "itemHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;",
            ">;I",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    .line 78
    iput-object p1, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    .line 79
    iput-object p4, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;

    .line 80
    iput p3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->columns:I

    .line 81
    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 83
    .local v1, "se":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 84
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "se":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mpageName:Ljava/lang/String;

    return-object v0
.end method

.method private bindView(Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;Landroid/view/ViewGroup;)V
    .locals 34
    .param p1, "menu"    # Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    .param p2, "holder"    # Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 273
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuNameTextName:Landroid/widget/TextView;

    move-object/from16 v29, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuName:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v16

    .line 275
    .local v16, "mTextPaint":Landroid/graphics/Paint;
    const-string v7, "\u56fd"

    .line 276
    .local v7, "displayText":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v26

    .line 277
    .local v26, "textWidth":F
    const/4 v15, 0x0

    .line 278
    .local v15, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuPromo:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 279
    .local v17, "menuPromo":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_7

    .line 280
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenDensity()F

    move-result v8

    .line 281
    .local v8, "dp":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getInstance(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/MobileDeviceUtil;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/MobileDeviceUtil;->getScreenWidth()I

    move-result v22

    .line 282
    .local v22, "screenWidth":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->columns:I

    move/from16 v29, v0

    if-nez v29, :cond_3

    const/16 v29, 0x5

    :goto_0
    div-int v6, v22, v29

    .line 283
    .local v6, "currentWidth":I
    div-int/lit8 v14, v6, 0x2

    .line 284
    .local v14, "leftMar":I
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v29

    const/high16 v30, 0x40800000

    mul-float v30, v30, v8

    add-float v27, v29, v30

    .line 285
    .local v27, "txtCurrentWidth":F
    const/16 v28, 0x0

    .line 286
    .local v28, "width":I
    const/high16 v29, 0x40800000

    mul-float v29, v29, v26

    const/high16 v30, 0x40800000

    mul-float v30, v30, v8

    add-float v29, v29, v30

    cmpg-float v29, v27, v29

    if-gez v29, :cond_4

    .line 287
    move/from16 v0, v27

    float-to-int v0, v0

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-static/range {v30 .. v31}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v30

    add-int v28, v29, v30

    .line 291
    :goto_1
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .end local v15    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v29, -0x2

    move/from16 v0, v28

    move/from16 v1, v29

    invoke-direct {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 293
    .restart local v15    # "lp":Landroid/widget/RelativeLayout$LayoutParams;
    move/from16 v0, v28

    if-le v0, v14, :cond_0

    .line 294
    mul-int/lit8 v29, v14, 0x2

    sub-int v25, v29, v28

    .line 295
    .local v25, "tempLeftMar":I
    if-lez v25, :cond_5

    move/from16 v14, v25

    .line 297
    .end local v25    # "tempLeftMar":I
    :cond_0
    :goto_2
    iput v14, v15, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 298
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    new-instance v20, Landroid/graphics/Rect;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Rect;-><init>()V

    .line 302
    .local v20, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move-object/from16 v3, v20

    invoke-virtual {v0, v7, v1, v2, v3}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 303
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v29

    if-nez v29, :cond_6

    const/16 v19, 0xe

    .line 304
    .local v19, "radius":I
    :goto_3
    const/16 v29, 0x8

    move/from16 v0, v29

    new-array v0, v0, [F

    move-object/from16 v18, v0

    const/16 v29, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x1

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x2

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x3

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x4

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x5

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x6

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    const/16 v29, 0x7

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v30, v0

    aput v30, v18, v29

    .line 305
    .local v18, "outerR":[F
    add-int/lit8 v11, v19, -0x2

    .line 306
    .local v11, "innerRadius":I
    const/16 v29, 0x8

    move/from16 v0, v29

    new-array v10, v0, [F

    const/16 v29, 0x0

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x1

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x2

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x3

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x4

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x5

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x6

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    const/16 v29, 0x7

    int-to-float v0, v11

    move/from16 v30, v0

    aput v30, v10, v29

    .line 307
    .local v10, "innerRadii":[F
    new-instance v12, Landroid/graphics/RectF;

    const/high16 v29, 0x40000000

    const/high16 v30, 0x40000000

    const/high16 v31, 0x40000000

    const/high16 v32, 0x40000000

    move/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, v31

    move/from16 v3, v32

    invoke-direct {v12, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 308
    .local v12, "inset":Landroid/graphics/RectF;
    new-instance v21, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v12, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 309
    .local v21, "roundRectShape":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v23, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 310
    .local v23, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    const-string v5, "#ef3030"

    .line 311
    .local v5, "color":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->markColor:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/RegexUtils;->isColor(Ljava/lang/String;)Z

    move-result v29

    if-eqz v29, :cond_1

    .line 312
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->markColor:Ljava/lang/String;

    .line 314
    :cond_1
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v29

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v29

    const/high16 v30, 0x40000000

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 316
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v29

    sget-object v30, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 317
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 318
    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v4, v0, [Landroid/graphics/drawable/Drawable;

    .line 319
    .local v4, "array":[Landroid/graphics/drawable/Drawable;
    new-instance v24, Landroid/graphics/drawable/PaintDrawable;

    const/16 v29, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 320
    .local v24, "shapeDrawableOne":Landroid/graphics/drawable/PaintDrawable;
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v29, v0

    move-object/from16 v0, v24

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 321
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/PaintDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v29

    const/16 v30, 0x1

    invoke-virtual/range {v29 .. v30}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 322
    const/16 v29, 0x0

    aput-object v24, v4, v29

    .line 323
    const/16 v29, 0x1

    aput-object v23, v4, v29

    .line 324
    new-instance v13, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v13, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 325
    .local v13, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-virtual/range {v29 .. v33}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setTextColor(I)V

    .line 331
    .end local v4    # "array":[Landroid/graphics/drawable/Drawable;
    .end local v5    # "color":Ljava/lang/String;
    .end local v6    # "currentWidth":I
    .end local v8    # "dp":F
    .end local v10    # "innerRadii":[F
    .end local v11    # "innerRadius":I
    .end local v12    # "inset":Landroid/graphics/RectF;
    .end local v13    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v14    # "leftMar":I
    .end local v18    # "outerR":[F
    .end local v19    # "radius":I
    .end local v20    # "rect":Landroid/graphics/Rect;
    .end local v21    # "roundRectShape":Landroid/graphics/drawable/shapes/RoundRectShape;
    .end local v22    # "screenWidth":I
    .end local v23    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v24    # "shapeDrawableOne":Landroid/graphics/drawable/PaintDrawable;
    .end local v27    # "txtCurrentWidth":F
    .end local v28    # "width":I
    :goto_4
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuImg:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v29

    if-nez v29, :cond_8

    .line 332
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;->menuImg:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/UrlMatcher;->getHomeShortcutMenuImgUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 333
    .local v9, "imgurl":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, Lcom/gome/ecmall/frame/common/ImageUtils;->with(Landroid/content/Context;)Lcom/gome/ecmall/frame/common/ImageUtils;

    move-result-object v29

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v30, v0

    const v31, 0x7f0202fc

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, p3

    move/from16 v3, v31

    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/gome/ecmall/frame/common/ImageUtils;->loadListImage(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;I)V

    .line 335
    sget v29, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgWidth:I

    if-eqz v29, :cond_2

    .line 336
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v29

    sget v30, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgWidth:I

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v29

    sget v30, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgHeight:I

    move/from16 v0, v30

    move-object/from16 v1, v29

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->requestLayout()V

    .line 347
    .end local v9    # "imgurl":Ljava/lang/String;
    :cond_2
    :goto_5
    return-void

    .line 282
    .restart local v8    # "dp":F
    .restart local v22    # "screenWidth":I
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->columns:I

    move/from16 v29, v0

    goto/16 :goto_0

    .line 289
    .restart local v6    # "currentWidth":I
    .restart local v14    # "leftMar":I
    .restart local v27    # "txtCurrentWidth":F
    .restart local v28    # "width":I
    :cond_4
    const/high16 v29, 0x40800000

    mul-float v29, v29, v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    move-object/from16 v30, v0

    const/16 v31, 0x4

    invoke-static/range {v30 .. v31}, Lcom/gome/ecmall/frame/common/ConvertUtils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v30

    move/from16 v0, v30

    int-to-float v0, v0

    move/from16 v30, v0

    add-float v29, v29, v30

    const/high16 v30, 0x40800000

    mul-float v30, v30, v8

    add-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v28, v0

    goto/16 :goto_1

    .line 295
    .restart local v25    # "tempLeftMar":I
    :cond_5
    const/4 v14, 0x0

    goto/16 :goto_2

    .line 303
    .end local v25    # "tempLeftMar":I
    .restart local v20    # "rect":Landroid/graphics/Rect;
    :cond_6
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Rect;->height()I

    move-result v29

    add-int/lit8 v19, v29, -0x1

    goto/16 :goto_3

    .line 329
    .end local v6    # "currentWidth":I
    .end local v8    # "dp":F
    .end local v14    # "leftMar":I
    .end local v20    # "rect":Landroid/graphics/Rect;
    .end local v22    # "screenWidth":I
    .end local v27    # "txtCurrentWidth":F
    .end local v28    # "width":I
    :cond_7
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    move-object/from16 v29, v0

    const/16 v30, 0x8

    invoke-virtual/range {v29 .. v30}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 342
    :cond_8
    sget v29, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgWidth:I

    if-nez v29, :cond_2

    .line 343
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v29

    sput v29, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgWidth:I

    .line 344
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    sput v29, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->imgHeight:I

    goto :goto_5
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 96
    iget-object v0, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->getItem(I)Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 101
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    if-nez p2, :cond_1

    .line 108
    new-instance v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;

    .end local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    invoke-direct {v0}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;-><init>()V

    .line 109
    .restart local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mContext:Lcom/gome/ecmall/core/ui/activity/AbsSubActivity;

    const v3, 0x7f03013b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 110
    const v2, 0x7f0b069d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuLayout:Landroid/widget/RelativeLayout;

    .line 111
    const v2, 0x7f0b074d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuImage:Landroid/widget/ImageView;

    .line 112
    const v2, 0x7f0b074f

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->menuNameTextName:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f0b074e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;->promTextView:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;

    .line 119
    .local v1, "menu":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    if-eqz v1, :cond_0

    .line 120
    invoke-direct {p0, v1, v0, p3}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;->bindView(Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;Landroid/view/ViewGroup;)V

    .line 122
    :cond_0
    new-instance v2, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;

    invoke-direct {v2, p0, v1}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnClickListener;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    new-instance v2, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;

    invoke-direct {v2, p0, v1}, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$TrendsMenuOnLongClickListener;-><init>(Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter;Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    return-object p2

    .line 116
    .end local v1    # "menu":Lcom/gome/ecmall/bean/home/ShortcutMenuInfo;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    check-cast v0, Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/gome/ecmall/home/homepage/adapter/HomeShortcutMenuAdapter$ViewHolder;
    goto :goto_0
.end method
