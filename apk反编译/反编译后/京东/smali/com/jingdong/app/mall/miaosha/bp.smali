.class final Lcom/jingdong/app/mall/miaosha/bp;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/bo;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bo;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bp;->a:Lcom/jingdong/app/mall/miaosha/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bp;->a:Lcom/jingdong/app/mall/miaosha/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bo;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 165
    return-void
.end method
