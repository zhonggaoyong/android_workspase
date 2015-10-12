.class final Lcom/nineoldandroids/view/ViewHelper$Honeycomb;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAlpha(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method static getPivotX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method static getPivotY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method static getRotation(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method static getRotationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v0

    return v0
.end method

.method static getRotationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method static getScaleX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method static getScaleY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method static getScrollX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static getScrollY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static getTranslationX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method static getTranslationY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static getX(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method static getY(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method static setAlpha(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    return-void
.end method

.method static setPivotX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 196
    return-void
.end method

.method static setPivotY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 204
    return-void
.end method

.method static setRotation(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 212
    return-void
.end method

.method static setRotationX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 220
    return-void
.end method

.method static setRotationY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 228
    return-void
.end method

.method static setScaleX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 236
    return-void
.end method

.method static setScaleY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 244
    return-void
.end method

.method static setScrollX(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    .line 252
    return-void
.end method

.method static setScrollY(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    .line 260
    return-void
.end method

.method static setTranslationX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 268
    return-void
.end method

.method static setTranslationY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    return-void
.end method

.method static setX(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 284
    return-void
.end method

.method static setY(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 292
    return-void
.end method
