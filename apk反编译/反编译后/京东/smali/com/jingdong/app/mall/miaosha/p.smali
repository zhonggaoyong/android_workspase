.class final Lcom/jingdong/app/mall/miaosha/p;
.super Ljava/lang/Object;
.source "MiaoShaBrandFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/miaosha/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/o;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/p;->a:Lcom/jingdong/app/mall/miaosha/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/p;->a:Lcom/jingdong/app/mall/miaosha/o;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/o;->a:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandFragment;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 89
    return-void
.end method
