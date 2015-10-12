.class final Lcom/jingdong/app/mall/personel/favourites/ao;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 3108
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 3126
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->I(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3127
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)I

    .line 3128
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3131
    :cond_0
    const-string v0, "FavoListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstVisibleItem == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 3135
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3136
    const/16 v0, 0x14

    if-le p2, v0, :cond_6

    .line 3137
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3138
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->g(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int v0, p2, p3

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 3146
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->K(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->L(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3148
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3149
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->M(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 3151
    :goto_1
    const-string v2, "#########"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onScrollStateChanged , height == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    if-le p2, v5, :cond_3

    .line 3153
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->i(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ListView;

    move-result-object v2

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->scrollTo(II)V

    .line 3159
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->o(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3160
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3164
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3165
    if-eqz p2, :cond_8

    .line 3166
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-ge p2, v0, :cond_7

    .line 3167
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)V

    .line 3168
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3181
    :cond_5
    :goto_2
    return-void

    .line 3140
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->J(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3141
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->n(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto/16 :goto_0

    .line 3169
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->N(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v0

    if-le p2, v0, :cond_5

    .line 3170
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->O(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->b(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;I)V

    .line 3171
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_2

    .line 3174
    :cond_8
    if-nez p2, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-nez v2, :cond_9

    .line 3175
    iget-object v2, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->p(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    .line 3177
    :cond_9
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->P(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3180
    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v1, p1, v0}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Landroid/widget/AbsListView;Landroid/view/View;)V

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3111
    packed-switch p2, :pswitch_data_0

    .line 3122
    :goto_0
    return-void

    .line 3113
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_0

    .line 3116
    :pswitch_1
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_0

    .line 3119
    :pswitch_2
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/ao;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->m(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;Z)Z

    goto :goto_0

    .line 3111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
