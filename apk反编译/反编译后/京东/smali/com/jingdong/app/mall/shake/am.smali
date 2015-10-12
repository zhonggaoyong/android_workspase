.class final Lcom/jingdong/app/mall/shake/am;
.super Lcom/jingdong/app/util/image/b/d;
.source "ShakeDialogNew.java"


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 917
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shake/aq;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/shake/aq;-><init>(Lcom/jingdong/app/mall/shake/am;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 926
    return-void
.end method

.method public final onLoadingFailed(Ljava/lang/String;Landroid/view/View;Lcom/jingdong/app/util/image/a/b;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shake/ap;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/ap;-><init>(Lcom/jingdong/app/mall/shake/am;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 914
    return-void
.end method

.method public final onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/am;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shake/an;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/an;-><init>(Lcom/jingdong/app/mall/shake/am;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 902
    return-void
.end method
