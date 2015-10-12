.class final Lcom/jingdong/app/mall/shake/bc;
.super Lcom/jingdong/app/util/image/b/d;
.source "ShakeUiUtils.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/MyActivity;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/MyActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/shake/bc;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/bc;->a:Lcom/jingdong/app/mall/utils/MyActivity;

    new-instance v1, Lcom/jingdong/app/mall/shake/bd;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/shake/bd;-><init>(Lcom/jingdong/app/mall/shake/bc;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method
