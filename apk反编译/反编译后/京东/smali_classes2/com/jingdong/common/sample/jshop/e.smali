.class final Lcom/jingdong/common/sample/jshop/e;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/d;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/d;)V
    .locals 0

    .prologue
    .line 1505
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x7f020665

    const v1, 0x7f020664

    .line 1507
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/d;->b:Z

    if-eqz v0, :cond_0

    .line 1508
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1509
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1510
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    .line 1516
    :goto_0
    return-void

    .line 1512
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1513
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1514
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/e;->a:Lcom/jingdong/common/sample/jshop/d;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/d;->d:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    goto :goto_0
.end method
