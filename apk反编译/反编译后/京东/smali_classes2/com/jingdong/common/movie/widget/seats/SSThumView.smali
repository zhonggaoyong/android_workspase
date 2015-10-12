.class public Lcom/jingdong/common/movie/widget/seats/SSThumView;
.super Landroid/view/View;
.source "SSThumView.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a:Landroid/graphics/Bitmap;

    .line 15
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->b:Landroid/graphics/Paint;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a:Landroid/graphics/Bitmap;

    .line 25
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jingdong/common/movie/widget/seats/SSThumView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_0
    return-void
.end method
