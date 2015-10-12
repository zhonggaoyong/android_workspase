.class final Lcom/jingdong/app/mall/miaosha/bu;
.super Ljava/lang/Object;
.source "MiaoShaSoldOutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/app/mall/miaosha/bs;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/miaosha/bs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iput-object p2, p0, Lcom/jingdong/app/mall/miaosha/bu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->h(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u901b\u901b\u5356\u573a"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/miaosha/bv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    new-instance v1, Lcom/jingdong/app/mall/miaosha/bv;

    iget-object v2, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v2, v2, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    iget-object v3, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v3, v3, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->e(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v4, v4, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v4}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/jingdong/app/mall/miaosha/bv;-><init>(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Landroid/app/Activity;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->a(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;Lcom/jingdong/app/mall/miaosha/bv;)Lcom/jingdong/app/mall/miaosha/bv;

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->m(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/miaosha/bv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->c(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshScrollView;->onRefreshComplete()V

    .line 314
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->j(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u8fdb\u5e97\u770b\u770b"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->k(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->i(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 310
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/miaosha/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v1, v1, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->d(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/miaosha/bv;->a(Ljava/util/List;)V

    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/miaosha/bu;->b:Lcom/jingdong/app/mall/miaosha/bs;

    iget-object v0, v0, Lcom/jingdong/app/mall/miaosha/bs;->b:Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;->l(Lcom/jingdong/app/mall/miaosha/MiaoShaSoldOutActivity;)Lcom/jingdong/app/mall/miaosha/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/miaosha/bv;->notifyDataSetChanged()V

    goto :goto_1
.end method
