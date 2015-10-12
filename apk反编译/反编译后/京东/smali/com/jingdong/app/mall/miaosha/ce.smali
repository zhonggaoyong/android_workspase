.class final Lcom/jingdong/app/mall/miaosha/ce;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Lcom/jingdong/app/mall/miaosha/cl;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/cd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/cd;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ce;->a:Lcom/jingdong/app/mall/miaosha/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 254
    invoke-static {}, Lcom/jingdong/common/e/a/g;->b()I

    .line 255
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ce;->a:Lcom/jingdong/app/mall/miaosha/cd;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ce;->a:Lcom/jingdong/app/mall/miaosha/cd;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ce;->a:Lcom/jingdong/app/mall/miaosha/cd;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->e(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ce;->a:Lcom/jingdong/app/mall/miaosha/cd;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cd;->b:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 257
    return-void
.end method
