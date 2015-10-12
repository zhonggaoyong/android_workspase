.class Lcom/meilishuo/app/photo/camera/j;
.super Ljava/lang/Object;
.source "CameraNewActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->d(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 284
    sget v1, Lcom/meilishuo/app/a;->j:I

    sub-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 286
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->e(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 288
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v2, v1, v2

    .line 289
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 290
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->f(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->g(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/CustomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 294
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    .line 295
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 296
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->h(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->i(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 299
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->i(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)Landroid/widget/AbsoluteLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 300
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 276
    const-string v0, "CameraNewActivity"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->a(Lcom/meilishuo/app/photo/camera/CameraNewActivity;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->b(Lcom/meilishuo/app/photo/camera/CameraNewActivity;I)V

    .line 278
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 270
    const-string v0, "CameraNewActivity"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/photo/camera/j;->a:Lcom/meilishuo/app/photo/camera/CameraNewActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/camera/CameraNewActivity;->c(Lcom/meilishuo/app/photo/camera/CameraNewActivity;)V

    .line 272
    return-void
.end method
