.class final Lcom/jingdong/app/mall/shake/bd;
.super Ljava/lang/Object;
.source "ShakeUiUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/shake/bc;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/bc;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/bd;->b:Lcom/jingdong/app/mall/shake/bc;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/bd;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bd;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bd;->b:Lcom/jingdong/app/mall/shake/bc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/bc;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bd;->b:Lcom/jingdong/app/mall/shake/bc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/bc;->b:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/Button;

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/bd;->b:Lcom/jingdong/app/mall/shake/bc;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/bc;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    return-void
.end method
