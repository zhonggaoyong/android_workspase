.class final Lcom/jingdong/app/mall/cutevent/e;
.super Ljava/lang/Object;
.source "CuttingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/cutevent/d;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/cutevent/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/jingdong/app/mall/cutevent/e;->b:Lcom/jingdong/app/mall/cutevent/d;

    iput-object p2, p0, Lcom/jingdong/app/mall/cutevent/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/jingdong/app/mall/cutevent/e;->b:Lcom/jingdong/app/mall/cutevent/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/d;->a:Lcom/jingdong/app/mall/cutevent/CuttingActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/cutevent/CuttingActivity;->m(Lcom/jingdong/app/mall/cutevent/CuttingActivity;)Lcom/jingdong/app/mall/cutevent/x;

    move-result-object v0

    iget-object v0, v0, Lcom/jingdong/app/mall/cutevent/x;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jingdong/app/mall/cutevent/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 759
    return-void
.end method
