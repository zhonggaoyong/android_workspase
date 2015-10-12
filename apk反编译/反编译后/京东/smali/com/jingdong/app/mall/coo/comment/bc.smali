.class final Lcom/jingdong/app/mall/coo/comment/bc;
.super Ljava/lang/Object;
.source "EvaluateCenterNextPageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/ay;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/coo/comment/ay;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->b(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->c(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->d(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->f(Lcom/jingdong/app/mall/coo/comment/ay;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    iget-object v2, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v2}, Lcom/jingdong/app/mall/coo/comment/ay;->e(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/common/frame/IMyActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v3}, Lcom/jingdong/app/mall/coo/comment/ay;->f(Lcom/jingdong/app/mall/coo/comment/ay;)Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v4}, Lcom/jingdong/app/mall/coo/comment/ay;->g(Lcom/jingdong/app/mall/coo/comment/ay;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/jingdong/app/mall/coo/comment/ay;->createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/bc;->a:Lcom/jingdong/app/mall/coo/comment/ay;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/ay;->a(Lcom/jingdong/app/mall/coo/comment/ay;)Lcom/jingdong/app/mall/coo/comment/bl;

    move-result-object v0

    invoke-interface {v0, v5, v5}, Lcom/jingdong/app/mall/coo/comment/bl;->a(ZZ)V

    .line 167
    :cond_1
    return-void
.end method
