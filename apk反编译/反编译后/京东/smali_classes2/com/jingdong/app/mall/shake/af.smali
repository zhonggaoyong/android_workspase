.class final Lcom/jingdong/app/mall/shake/af;
.super Lcom/jingdong/app/util/image/b/d;
.source "ShakeController.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic b:Landroid/widget/RelativeLayout;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/af;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/af;->b:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/jingdong/app/mall/shake/af;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lcom/jingdong/app/mall/shake/af;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/af;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shake/ag;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/shake/ag;-><init>(Lcom/jingdong/app/mall/shake/af;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method
