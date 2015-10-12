.class final Lcom/jingdong/app/mall/personel/hi;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/hh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/hh;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hi;->a:Lcom/jingdong/app/mall/personel/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hi;->a:Lcom/jingdong/app/mall/personel/hh;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/hh;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;->h(Lcom/jingdong/app/mall/personel/MyOrderDetailActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 707
    return-void
.end method
