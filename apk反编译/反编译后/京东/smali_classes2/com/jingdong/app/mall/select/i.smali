.class final Lcom/jingdong/app/mall/select/i;
.super Ljava/lang/Object;
.source "GoodActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/select/h;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/select/h;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/select/i;->a:Lcom/jingdong/app/mall/select/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/jingdong/app/mall/select/i;->a:Lcom/jingdong/app/mall/select/h;

    iget-object v0, v0, Lcom/jingdong/app/mall/select/h;->a:Lcom/jingdong/app/mall/select/GoodActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/select/GoodActivity;->d(Lcom/jingdong/app/mall/select/GoodActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 196
    return-void
.end method
