.class final Lcom/jingdong/app/mall/shake/aw;
.super Lcom/jingdong/app/util/image/b/d;
.source "ShakeHintDialog.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/shake/av;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/av;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/aw;->b:Lcom/jingdong/app/mall/shake/av;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/aw;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v2

    mul-int/lit16 v2, v2, 0x260

    div-int/lit16 v2, v2, 0x280

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/aw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Lcom/jingdong/common/ui/m;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/aw;->b:Lcom/jingdong/app/mall/shake/av;

    invoke-static {v1}, Lcom/jingdong/app/mall/shake/av;->a(Lcom/jingdong/app/mall/shake/av;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/jingdong/common/ui/m;-><init>(Landroid/graphics/Bitmap;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 77
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/aw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method
