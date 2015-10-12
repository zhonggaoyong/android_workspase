.class final Lcom/jingdong/app/util/image/example/l;
.super Ljava/lang/Object;
.source "ImageListActivity.java"

# interfaces
.implements Lcom/jingdong/app/util/image/a/a;


# instance fields
.field final synthetic a:Lcom/jingdong/app/util/image/example/ImageListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/util/image/example/ImageListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/jingdong/app/util/image/example/l;->a:Lcom/jingdong/app/util/image/example/ImageListActivity;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-object v5

    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 76
    if-le v2, v0, :cond_2

    move v3, v0

    .line 78
    :goto_1
    if-le v2, v0, :cond_3

    sub-int v1, v2, v0

    div-int/lit8 v1, v1, 0x2

    .line 79
    :goto_2
    if-le v2, v0, :cond_4

    move v2, v6

    :goto_3
    move-object v0, p1

    move v4, v3

    .line 82
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    :cond_2
    move v3, v2

    .line 76
    goto :goto_1

    :cond_3
    move v1, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    goto :goto_3
.end method
