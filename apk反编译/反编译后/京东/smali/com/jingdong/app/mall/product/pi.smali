.class final Lcom/jingdong/app/mall/product/pi;
.super Ljava/util/TimerTask;
.source "SearchFilterFragment.java"


# instance fields
.field final synthetic a:Ljava/util/Timer;

.field final synthetic b:Lcom/jingdong/app/mall/product/SearchFilterFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/product/SearchFilterFragment;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/jingdong/app/mall/product/pi;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/product/pi;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pi;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pi;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 491
    iget-object v0, p0, Lcom/jingdong/app/mall/product/pi;->b:Lcom/jingdong/app/mall/product/SearchFilterFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/SearchFilterFragment;->b(Lcom/jingdong/app/mall/product/SearchFilterFragment;)Lcom/jingdong/app/mall/product/ProductListActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/pj;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/pj;-><init>(Lcom/jingdong/app/mall/product/pi;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductListActivity;->post(Ljava/lang/Runnable;)V

    .line 498
    :cond_0
    return-void
.end method
