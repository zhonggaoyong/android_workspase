.class final Lcom/jingdong/app/mall/shake/aq;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jingdong/app/mall/shake/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/am;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/aq;->b:Lcom/jingdong/app/mall/shake/am;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/aq;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/aq;->b:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 921
    new-instance v0, Lcom/jingdong/common/ui/m;

    iget-object v1, p0, Lcom/jingdong/app/mall/shake/aq;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/aq;->b:Lcom/jingdong/app/mall/shake/am;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/m;-><init>(Landroid/graphics/Bitmap;Lcom/jingdong/common/frame/IMyActivity;)V

    .line 922
    iget-object v1, p0, Lcom/jingdong/app/mall/shake/aq;->b:Lcom/jingdong/app/mall/shake/am;

    iget-object v1, v1, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 924
    :cond_0
    return-void
.end method
