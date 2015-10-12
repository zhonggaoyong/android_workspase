.class final Lcom/jingdong/app/mall/activities/e;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/e;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/e;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 708
    return-void
.end method
