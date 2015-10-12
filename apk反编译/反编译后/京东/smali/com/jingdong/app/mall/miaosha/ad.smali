.class final Lcom/jingdong/app/mall/miaosha/ad;
.super Ljava/lang/Object;
.source "MiaoShaBrandInnerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/miaosha/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/ad;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/miaosha/ad;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 265
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;J)V

    .line 266
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jd/lottery/lib/tools/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/jingdong/app/mall/utils/cr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ad;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/ao;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->g(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v4, v4, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v6, v6, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v6}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->m(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/jingdong/app/mall/miaosha/d;->b:I

    invoke-direct/range {v1 .. v7}, Lcom/jingdong/app/mall/miaosha/ao;-><init>(Ljava/util/List;Lcom/jingdong/common/BaseActivity;JLjava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;Lcom/jingdong/app/mall/miaosha/ao;)Lcom/jingdong/app/mall/miaosha/ao;

    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->b(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 282
    return-void

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/ad;->c:Lcom/jingdong/app/mall/miaosha/ac;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/ac;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaBrandInnerActivity;)Lcom/jingdong/app/mall/miaosha/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/ao;->notifyDataSetChanged()V

    goto :goto_0
.end method
