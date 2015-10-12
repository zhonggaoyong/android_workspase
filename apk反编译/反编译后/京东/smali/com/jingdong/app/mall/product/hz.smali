.class final Lcom/jingdong/app/mall/product/hz;
.super Ljava/lang/Object;
.source "ProductDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/product/hx;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/hx;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4296
    iput-object p1, p0, Lcom/jingdong/app/mall/product/hz;->b:Lcom/jingdong/app/mall/product/hx;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/hz;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4299
    iget-object v0, p0, Lcom/jingdong/app/mall/product/hz;->b:Lcom/jingdong/app/mall/product/hx;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/hx;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/hz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4300
    return-void
.end method
