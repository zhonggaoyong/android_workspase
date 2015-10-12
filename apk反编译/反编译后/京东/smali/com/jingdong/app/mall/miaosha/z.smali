.class final Lcom/jingdong/app/mall/miaosha/z;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/y;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/y;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/z;->a:Lcom/jingdong/app/mall/miaosha/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/z;->a:Lcom/jingdong/app/mall/miaosha/y;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/y;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 155
    return-void
.end method
