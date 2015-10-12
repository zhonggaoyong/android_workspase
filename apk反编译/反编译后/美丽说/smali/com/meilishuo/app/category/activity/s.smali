.class Lcom/meilishuo/app/category/activity/s;
.super Landroid/os/Handler;
.source "SearchGoodsResultActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const v9, 0x7f0a07f4

    const v8, 0x7f0a0069

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 1006
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1007
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1053
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v5, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    .line 1054
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iput-boolean v5, v0, Lcom/meilishuo/app/api/BaseAPI$d;->c:Z

    .line 1055
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/api/BaseAPI$d;->m:Ljava/lang/String;

    .line 1056
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->e:Z

    if-eqz v0, :cond_1

    .line 1059
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->f(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/views/PhotoScrollView;->b(Z)V

    .line 1060
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->K(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 1061
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->L(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1063
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->M(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->j()V

    .line 1064
    return-void

    .line 1009
    :sswitch_0
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    .line 1011
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->G(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1016
    :sswitch_1
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v2

    iget v2, v2, Lcom/meilishuo/app/api/BaseAPI$d;->j:I

    const-string v3, "data"

    iget-object v4, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v4}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/meilishuo/app/utils/ai;->a(Lcom/meilishuo/app/api/BaseAPI$d;ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->a(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/api/BaseAPI$d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meilishuo/app/api/BaseAPI$d;->d:Z

    if-eqz v0, :cond_3

    .line 1019
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->c(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/x;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/views/x;->a(Z)V

    .line 1020
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->f(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->d(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v2}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->e(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/views/HeadLineLinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meilishuo/app/category/views/HeadLineLinearLayout;->getTop()I

    move-result v2

    if-gt v0, v2, :cond_4

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->d(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)I

    move-result v0

    :goto_1
    invoke-virtual {v1, v5, v0}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 1022
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->c(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/x;

    move-result-object v1

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->g(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x7544

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/meilishuo/app/views/x;->a(Ljava/util/List;I)V

    .line 1023
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/KeepScaleImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/views/KeepScaleImageView;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 1025
    const-string v0, "true"

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    iget-object v1, v1, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1026
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->H(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setVisibility(I)V

    .line 1028
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const-string v1, "false"

    iput-object v1, v0, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->x:Ljava/lang/String;

    goto/16 :goto_0

    .line 1020
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->e(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/views/HeadLineLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/category/views/HeadLineLinearLayout;->getTop()I

    move-result v0

    goto :goto_1

    .line 1022
    :cond_5
    const/16 v0, 0x753d

    goto :goto_2

    .line 1030
    :cond_6
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1031
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->I(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setVisibility(I)V

    .line 1032
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->e(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/views/HeadLineLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/meilishuo/app/category/views/HeadLineLinearLayout;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->C(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1034
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->f(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/views/PhotoScrollView;->setIsAblescroll(Z)V

    .line 1035
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0, v9}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->q(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0, v7, v5}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->b(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;ZZ)V

    goto/16 :goto_0

    .line 1041
    :cond_7
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0, v8}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1043
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->J(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/widget/pulltorefresh/RefreshView;->setVisibility(I)V

    .line 1044
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->e(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/views/HeadLineLinearLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meilishuo/app/category/views/HeadLineLinearLayout;->setVisibility(I)V

    .line 1045
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->f(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meilishuo/app/views/PhotoScrollView;->setIsAblescroll(Z)V

    .line 1046
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-virtual {v0, v9}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/s;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->q(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/views/CustomTextView;

    move-result-object v0

    const-string v1, "\u7b5b\u9009"

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1007
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0x190 -> :sswitch_0
    .end sparse-switch
.end method
