.class final Lcom/jingdong/app/mall/activities/a;
.super Landroid/os/Handler;
.source "Activities.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/activities/Activities;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/activities/Activities;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    const/4 v3, 0x0

    .line 137
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 146
    :pswitch_2
    new-instance v0, Lcom/jingdong/app/mall/activities/b;

    invoke-direct {v0, p0, p1}, Lcom/jingdong/app/mall/activities/b;-><init>(Lcom/jingdong/app/mall/activities/a;Landroid/os/Message;)V

    .line 175
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v1

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 176
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    if-eqz v1, :cond_0

    .line 177
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/Activities;->c:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;)I

    move-result v1

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 182
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v1, v1, Lcom/jingdong/app/mall/activities/Activities;->d:Lcom/jingdong/common/utils/dx;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/dx;->modifyData(Lcom/jingdong/common/utils/eg;)V

    goto :goto_0

    .line 190
    :pswitch_3
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 193
    :pswitch_4
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->c(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/GridView;

    move-result-object v0

    if-nez v0, :cond_2

    .line 197
    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    const v2, 0x7f0701d2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/activities/Activities;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Landroid/widget/GridView;)Landroid/widget/GridView;

    .line 198
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    new-instance v1, Lcom/jingdong/app/mall/activities/t;

    iget-object v2, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/activities/t;-><init>(Lcom/jingdong/app/mall/activities/Activities;)V

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/activities/Activities;->a(Lcom/jingdong/app/mall/activities/Activities;Lcom/jingdong/app/mall/activities/t;)Lcom/jingdong/app/mall/activities/t;

    .line 199
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->c(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/GridView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->d(Lcom/jingdong/app/mall/activities/Activities;)Lcom/jingdong/app/mall/activities/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->c(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/activities/c;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/activities/c;-><init>(Lcom/jingdong/app/mall/activities/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 219
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->b(Lcom/jingdong/app/mall/activities/Activities;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 224
    :pswitch_6
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->d()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 234
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->k(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->m(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 236
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/jingdong/app/mall/activities/Activities;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v0}, Lcom/jingdong/app/mall/activities/Activities;->l(Lcom/jingdong/app/mall/activities/Activities;)Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/activities/a;->a:Lcom/jingdong/app/mall/activities/Activities;

    invoke-static {v1}, Lcom/jingdong/app/mall/activities/Activities;->m(Lcom/jingdong/app/mall/activities/Activities;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
