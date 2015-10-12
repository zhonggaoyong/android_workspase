.class final Lcom/jingdong/app/mall/home/slide/u;
.super Lcom/jingdong/app/util/image/b/d;
.source "SlideScreen.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/j;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/u;->b:Lcom/jingdong/app/mall/home/slide/j;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/slide/u;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 454
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 458
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/u;->b:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/home/slide/v;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/home/slide/v;-><init>(Lcom/jingdong/app/mall/home/slide/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
