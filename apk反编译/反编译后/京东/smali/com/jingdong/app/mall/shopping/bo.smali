.class final Lcom/jingdong/app/mall/shopping/bo;
.super Ljava/lang/Object;
.source "CombineOrderActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/bm;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/bm;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/bo;->a:Lcom/jingdong/app/mall/shopping/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 627
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bo;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/bo;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->m(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/bo;->a:Lcom/jingdong/app/mall/shopping/bm;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/bm;->a:Lcom/jingdong/app/mall/shopping/CombineOrderActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/CombineOrderActivity;->l(Lcom/jingdong/app/mall/shopping/CombineOrderActivity;)Lcom/jingdong/common/ui/JDProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 630
    :cond_0
    return-void
.end method
