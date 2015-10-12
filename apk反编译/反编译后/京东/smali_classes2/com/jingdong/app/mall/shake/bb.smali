.class final Lcom/jingdong/app/mall/shake/bb;
.super Ljava/lang/Object;
.source "ShakeUiUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ba;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ba;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/bb;->b:Lcom/jingdong/app/mall/shake/ba;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/bb;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/bb;->b:Lcom/jingdong/app/mall/shake/ba;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ba;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bb;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bb;->b:Lcom/jingdong/app/mall/shake/ba;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/ba;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    return-void
.end method
