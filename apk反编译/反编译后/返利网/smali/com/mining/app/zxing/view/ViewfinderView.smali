.class public final Lcom/mining/app/zxing/view/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field private static final ANIMATION_DELAY:J = 0xaL

.field private static final CORNER_WIDTH:I = 0xa

.field public static HEIGHT:I = 0x0

.field private static final MIDDLE_LINE_PADDING:I = 0x5

.field private static final MIDDLE_LINE_WIDTH:I = 0x6

.field private static final OPAQUE:I = 0xff

.field private static final SPEEN_DISTANCE:I = 0x5

.field private static final TEXT_PADDING_TOP:I = 0x1e

.field private static final TEXT_SIZE:I = 0x11

.field public static final X_OFFSET:I = 0x1c

.field public static final Y_OFFSET:I = 0x1c

.field private static density:F


# instance fields
.field private ScreenRate:I

.field isFirst:Z

.field private lastPossibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private final maskColor:I

.field private paint:Landroid/graphics/Paint;

.field private possibleResultPoints:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field private resultBitmap:Landroid/graphics/Bitmap;

.field private final resultColor:I

.field private final resultPointColor:I

.field private slideBottom:I

.field private slideTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    const/16 v0, 0x1f2

    sput v0, Lcom/mining/app/zxing/view/ViewfinderView;->HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    .line 121
    const/high16 v1, 0x41a00000

    sget v2, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    .line 123
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 125
    .local v0, "resources":Landroid/content/res/Resources;
    sget v1, Lcom/fanli/android/lib/R$color;->viewfinder_mask:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->maskColor:I

    .line 126
    sget v1, Lcom/fanli/android/lib/R$color;->result_view:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->resultColor:I

    .line 128
    sget v1, Lcom/fanli/android/lib/R$color;->possible_result_points:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->resultPointColor:I

    .line 129
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 130
    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 1
    .param p1, "point"    # Lcom/google/zxing/ResultPoint;

    .prologue
    .line 253
    iget-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "barcode"    # Landroid/graphics/Bitmap;

    .prologue
    .line 248
    iput-object p1, p0, Lcom/mining/app/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 249
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    .line 250
    return-void
.end method

.method public drawViewfinder()V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 237
    invoke-virtual {p0}, Lcom/mining/app/zxing/view/ViewfinderView;->invalidate()V

    .line 238
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 135
    invoke-static {}, Lcom/mining/app/zxing/camera/CameraManager;->get()Lcom/mining/app/zxing/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mining/app/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 136
    .local v12, "frame":Landroid/graphics/Rect;
    if-nez v12, :cond_0

    .line 233
    :goto_0
    return-void

    .line 139
    :cond_0
    iget v2, v12, Landroid/graphics/Rect;->left:I

    add-int/lit8 v15, v2, 0x1c

    .line 140
    .local v15, "left":I
    iget v2, v12, Landroid/graphics/Rect;->top:I

    add-int/lit8 v21, v2, 0x1c

    .line 141
    .local v21, "top":I
    iget v2, v12, Landroid/graphics/Rect;->right:I

    add-int/lit8 v18, v2, -0x1c

    .line 142
    .local v18, "right":I
    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v2, -0x1c

    .line 145
    .local v9, "bottom":I
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->isFirst:Z

    if-nez v2, :cond_1

    .line 146
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->isFirst:Z

    .line 147
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    .line 148
    move-object/from16 v0, p0

    iput v9, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideBottom:I

    .line 152
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v22

    .line 153
    .local v22, "width":I
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    .line 155
    .local v13, "height":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultColor:I

    :goto_1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 v0, v22

    int-to-float v5, v0

    iget v2, v12, Landroid/graphics/Rect;->top:I

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    const/4 v3, 0x0

    iget v2, v12, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v4, v2

    move/from16 v0, v22

    int-to-float v5, v0

    int-to-float v6, v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v12, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 155
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->maskColor:I

    goto :goto_1

    .line 170
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    int-to-float v3, v15

    move/from16 v0, v21

    int-to-float v4, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v2, v15

    int-to-float v5, v2

    add-int/lit8 v2, v21, 0xa

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    int-to-float v3, v15

    move/from16 v0, v21

    int-to-float v4, v0

    add-int/lit8 v2, v15, 0xa

    int-to-float v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    add-int v2, v2, v21

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 173
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v18, v2

    int-to-float v3, v2

    move/from16 v0, v21

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    add-int/lit8 v2, v21, 0xa

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 174
    add-int/lit8 v2, v18, -0xa

    int-to-float v3, v2

    move/from16 v0, v21

    int-to-float v4, v0

    move/from16 v0, v18

    int-to-float v5, v0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    add-int v2, v2, v21

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 175
    int-to-float v3, v15

    add-int/lit8 v2, v9, -0xa

    int-to-float v4, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v2, v15

    int-to-float v5, v2

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 176
    int-to-float v3, v15

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v9, v2

    int-to-float v4, v2

    add-int/lit8 v2, v15, 0xa

    int-to-float v5, v2

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v18, v2

    int-to-float v3, v2

    add-int/lit8 v2, v9, -0xa

    int-to-float v4, v2

    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    add-int/lit8 v2, v18, -0xa

    int-to-float v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    sub-int v2, v9, v2

    int-to-float v4, v2

    move/from16 v0, v18

    int-to-float v5, v0

    int-to-float v6, v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 183
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    add-int/lit8 v2, v2, 0x5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    .line 184
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    add-int/lit8 v3, v9, -0xa

    if-lt v2, v3, :cond_4

    .line 185
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    .line 187
    :cond_4
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    .line 188
    .local v16, "lineRect":Landroid/graphics/Rect;
    add-int/lit8 v2, v15, 0x1c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    add-int/2addr v2, v3

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 189
    add-int/lit8 v2, v18, -0x1c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mining/app/zxing/view/ViewfinderView;->ScreenRate:I

    sub-int/2addr v2, v3

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 190
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 191
    move-object/from16 v0, p0

    iget v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->slideTop:I

    add-int/lit8 v2, v2, 0x12

    move-object/from16 v0, v16

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$drawable;->qrcode_scan_line:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41880000

    sget v4, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    mul-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const-string v3, "System"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/mining/app/zxing/view/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fanli/android/lib/R$string;->scan_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 200
    .local v19, "text":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v20

    .line 201
    .local v20, "textWidth":F
    move/from16 v0, v22

    int-to-float v2, v0

    sub-float v2, v2, v20

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/high16 v4, 0x41f00000

    sget v5, Lcom/mining/app/zxing/view/ViewfinderView;->density:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mining/app/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 205
    .local v11, "currentPossible":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/ResultPoint;>;"
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/mining/app/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 206
    .local v10, "currentLast":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/google/zxing/ResultPoint;>;"
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 207
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 218
    :cond_5
    if-eqz v10, :cond_7

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "i$":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/zxing/ResultPoint;

    .line 222
    .local v17, "point":Lcom/google/zxing/ResultPoint;
    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40400000

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 209
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v17    # "point":Lcom/google/zxing/ResultPoint;
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->possibleResultPoints:Ljava/util/Collection;

    .line 210
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/mining/app/zxing/view/ViewfinderView;->lastPossibleResultPoints:Ljava/util/Collection;

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mining/app/zxing/view/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .restart local v14    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/zxing/ResultPoint;

    .line 214
    .restart local v17    # "point":Lcom/google/zxing/ResultPoint;
    iget v2, v12, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v12, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual/range {v17 .. v17}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mining/app/zxing/view/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 229
    .end local v14    # "i$":Ljava/util/Iterator;
    .end local v17    # "point":Lcom/google/zxing/ResultPoint;
    :cond_7
    const-wide/16 v3, 0xa

    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v6, v12, Landroid/graphics/Rect;->top:I

    iget v7, v12, Landroid/graphics/Rect;->right:I

    iget v8, v12, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/mining/app/zxing/view/ViewfinderView;->postInvalidateDelayed(JIIII)V

    goto/16 :goto_0
.end method
