.class final Lcom/jingdong/app/mall/shake/ag;
.super Ljava/lang/Object;
.source "ShakeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/shake/af;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/af;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/ag;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/af;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Lcom/jingdong/common/ui/m;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/ag;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ag;->b:Lcom/jingdong/app/mall/shake/af;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/af;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/m;-><init>(Landroid/graphics/Bitmap;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 222
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/m;->a(Z)V

    .line 223
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/jingdong/app/mall/shake/ah;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shake/ah;-><init>(Lcom/jingdong/app/mall/shake/ag;Lcom/jingdong/common/ui/m;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    :cond_0
    return-void
.end method
