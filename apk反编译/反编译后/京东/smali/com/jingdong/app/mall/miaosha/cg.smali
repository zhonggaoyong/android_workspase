.class final Lcom/jingdong/app/mall/miaosha/cg;
.super Ljava/lang/Object;
.source "MyConcernFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/cb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/cb;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/cg;->a:Lcom/jingdong/app/mall/miaosha/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cg;->a:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->b(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;Z)Z

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/cg;->a:Lcom/jingdong/app/mall/miaosha/cb;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/cb;->a:Lcom/jingdong/app/mall/miaosha/MyConcernFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MyConcernFragment;->g(Lcom/jingdong/app/mall/miaosha/MyConcernFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    return-void
.end method
