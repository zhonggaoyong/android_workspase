.class final Lcom/jingdong/app/mall/product/m;
.super Lcom/jingdong/common/utils/dx;
.source "CommentListContentFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/CommentListContentFragment;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/CommentListContentFragment;Lcom/jingdong/app/mall/utils/MyActivity;Lcom/handmark/pulltorefresh/library/PullToRefreshListView;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    .line 193
    invoke-virtual {p3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, p2, v0, p4, p5}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/m;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->showItemList:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Landroid/widget/AdapterView;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 231
    new-instance v0, Lcom/jingdong/app/mall/product/p;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v4, 0x7f0300bf

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    move-object v1, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/product/p;-><init>(Lcom/jingdong/app/mall/product/m;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 447
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getCommentHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method protected final showError()V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/u;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/u;-><init>(Lcom/jingdong/app/mall/product/m;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 486
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/jingdong/app/mall/product/m;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/n;-><init>(Lcom/jingdong/app/mall/product/m;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/m;->a:Lcom/jingdong/app/mall/product/CommentListContentFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/CommentListContentFragment;->c(Lcom/jingdong/app/mall/product/CommentListContentFragment;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/product/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/o;-><init>(Lcom/jingdong/app/mall/product/m;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 220
    :try_start_0
    const-string v1, "commentInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/a;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 225
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
