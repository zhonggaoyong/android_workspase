.class final Lcom/jingdong/app/mall/home/c;
.super Lcom/jingdong/app/util/image/b/d;
.source "FloorProductListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/b;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    invoke-direct {p0}, Lcom/jingdong/app/util/image/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 229
    if-eqz p3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/jingdong/app/mall/home/c;->a:Lcom/jingdong/app/mall/home/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/b;->a:Lcom/jingdong/app/mall/home/FloorProductListActivity;

    new-instance v1, Lcom/jingdong/app/mall/home/d;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/home/d;-><init>(Lcom/jingdong/app/mall/home/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/home/FloorProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 256
    :cond_0
    return-void
.end method
