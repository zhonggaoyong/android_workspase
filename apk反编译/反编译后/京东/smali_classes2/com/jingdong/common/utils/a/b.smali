.class public final Lcom/jingdong/common/utils/a/b;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "MyBitmapDrawable.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/gg;

.field private b:Lcom/jingdong/common/utils/b/b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 53
    iput-object p2, p0, Lcom/jingdong/common/utils/a/b;->a:Lcom/jingdong/common/utils/gg;

    .line 54
    iput-object p3, p0, Lcom/jingdong/common/utils/a/b;->b:Lcom/jingdong/common/utils/b/b;

    .line 55
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 126
    :try_start_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/a/b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jingdong/common/utils/a/b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/jingdong/common/utils/a/b;->c:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/jingdong/common/utils/a/b;->a:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gg;->a()Lcom/jingdong/common/utils/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/gc;->getViewBinder()Lcom/jingdong/common/utils/gk;

    move-result-object v0

    .line 142
    instance-of v1, v0, Lcom/jingdong/common/utils/gh;

    if-eqz v1, :cond_0

    .line 143
    check-cast v0, Lcom/jingdong/common/utils/gh;

    .line 144
    invoke-virtual {v0}, Lcom/jingdong/common/utils/gh;->a()Lcom/jingdong/common/utils/a/c;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/jingdong/common/utils/a/b;->b:Lcom/jingdong/common/utils/b/b;

    invoke-static {v1}, Lcom/jingdong/common/utils/b/a;->a(Lcom/jingdong/common/utils/b/b;)Lcom/jingdong/common/utils/b/c;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/jingdong/common/utils/b/c;->c()V

    .line 147
    iget-object v2, p0, Lcom/jingdong/common/utils/a/b;->a:Lcom/jingdong/common/utils/gg;

    invoke-virtual {v0, v2, v1}, Lcom/jingdong/common/utils/a/c;->b(Lcom/jingdong/common/utils/gg;Lcom/jingdong/common/utils/b/c;)V

    .line 148
    iput-object v3, p0, Lcom/jingdong/common/utils/a/b;->a:Lcom/jingdong/common/utils/gg;

    iput-object v3, p0, Lcom/jingdong/common/utils/a/b;->b:Lcom/jingdong/common/utils/b/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/a/b;->c:Z

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final getGravity()I
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getGravity()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 194
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public final getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 176
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/BitmapDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 170
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 121
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 159
    return-void
.end method

.method public final setAntiAlias(Z)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAntiAlias(Z)V

    .line 73
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    return-void
.end method

.method public final setDither(Z)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setDither(Z)V

    .line 85
    return-void
.end method

.method public final setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setFilterBitmap(Z)V

    .line 79
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 67
    return-void
.end method

.method public final setTargetDensity(I)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 49
    return-void
.end method

.method public final setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/graphics/Canvas;)V

    .line 37
    return-void
.end method

.method public final setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 43
    return-void
.end method

.method public final setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 103
    return-void
.end method

.method public final setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 109
    return-void
.end method
