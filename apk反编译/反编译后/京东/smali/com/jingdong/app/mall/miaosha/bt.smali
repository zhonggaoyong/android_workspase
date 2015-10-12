.class final Lcom/jingdong/app/mall/miaosha/bt;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bs;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bt;->a:Lcom/jingdong/app/mall/miaosha/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bt;->a:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bt;->a:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    return-void
.end method
