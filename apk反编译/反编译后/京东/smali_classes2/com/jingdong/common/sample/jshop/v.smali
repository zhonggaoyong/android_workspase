.class final Lcom/jingdong/common/sample/jshop/v;
.super Ljava/lang/Object;
.source "JShopDynamicActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/n;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/n;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x7f020665

    const v2, 0x7f020664

    .line 796
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->u(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->b(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    .line 798
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v1, v1, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Lcom/jingdong/common/sample/jshop/ab;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jingdong/common/sample/jshop/ab;->g:Z

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->c(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;Z)Z

    .line 799
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->v(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Lcom/jingdong/common/sample/jshop/ab;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jingdong/common/sample/jshop/ab;->g:Z

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 801
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->d(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 804
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/v;->a:Lcom/jingdong/common/sample/jshop/n;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/n;->a:Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;->w(Lcom/jingdong/common/sample/jshop/JShopDynamicActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0
.end method
