.class final Lcom/jingdong/app/mall/shopping/s;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/app/mall/shopping/CameraActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/CameraActivity;I)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/s;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/s;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 551
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/s;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CameraActivity;->q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/s;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CameraActivity;->q(Lcom/jingdong/app/mall/shopping/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/jingdong/app/mall/shopping/s;->a:I

    add-int/2addr v0, v1

    .line 552
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/s;->b:Lcom/jingdong/app/mall/shopping/CameraActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/CameraActivity;->a:Lcom/jingdong/app/mall/shopping/CameraView;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/shopping/CameraView;->c(I)V

    .line 553
    return-void
.end method
