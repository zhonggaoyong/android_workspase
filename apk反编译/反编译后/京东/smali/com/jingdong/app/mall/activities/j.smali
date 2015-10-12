.class final Lcom/jingdong/app/mall/activities/j;
.super Ljava/lang/Object;
.source "Activities.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->g(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 312
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->h(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 313
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->i(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->j(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(I)V

    .line 317
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 319
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->o(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-static {v2, v0, v3, v4}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Lorg/json/JSONArray;ILcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    .line 321
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/Activities;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Activities_NewTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->g(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 327
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->h(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 328
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->i(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->j(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;I)I

    .line 331
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(I)V

    .line 332
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->n(Lcom/jingdong/app/mall/activities/Activities;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->p(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 335
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->e(Lcom/jingdong/app/mall/activities/Activities;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v3}, Lcom/jingdong/app/mall/activities/Activities;->o(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/activities/ah;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/ah;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v3

    iget-object v4, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v4, v4, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    invoke-static {v2, v0, v3, v4}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Lorg/json/JSONArray;ILcom/jingdong/common/utils/dx;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    .line 336
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/activities/Activities;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Activities_HotTab"

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/j;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/activities/Activities;->c(Lcom/jingdong/app/mall/activities/Activities;I)I

    goto/16 :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x7f070127
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
