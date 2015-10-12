.class final Lcom/jingdong/app/mall/miaosha/ab;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ab;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ab;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ab;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ab;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    return-void
.end method
