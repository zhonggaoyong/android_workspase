.class final Lcom/jingdong/app/mall/home/ag;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/ac;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 796
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    const v2, 0x7f08077e

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/home/JDHomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Lcom/jingdong/common/frame/IMyActivity;Ljava/lang/String;)V

    .line 802
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/JDHomeFragment;->k:Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 804
    return-void

    .line 800
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/ag;->a:Lcom/jingdong/app/mall/home/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/ac;->a:Lcom/jingdong/app/mall/home/JDHomeFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/home/JDHomeFragment;->g()V

    goto :goto_0
.end method
