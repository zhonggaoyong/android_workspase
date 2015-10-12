.class final Lcom/jingdong/app/mall/nearby/k;
.super Lcom/jingdong/common/utils/dx;
.source "NearbyListActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AbsListView;Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 544
    iput-object p1, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    .line 545
    invoke-static {p1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->i(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "lifeCircle"

    const-string v6, ""

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 551
    invoke-static {}, Lcom/jingdong/common/config/Configuration;->getPortalHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setHost(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, v7}, Lcom/jingdong/app/mall/nearby/k;->setHttpNotifyUser(Z)V

    .line 553
    const-string v0, "page"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setPageNumParamKey(Ljava/lang/String;)V

    .line 554
    const-string v0, "limit"

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setPageSizeParamKey(Ljava/lang/String;)V

    .line 555
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setTotalPage(I)V

    .line 556
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setPageSize(I)V

    .line 557
    new-instance v0, Lcom/jingdong/app/mall/nearby/v;

    invoke-direct {v0, p1, v7}, Lcom/jingdong/app/mall/nearby/v;-><init>(Lcom/jingdong/app/mall/nearby/NearbyListActivity;B)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/nearby/k;->setScrollListenerCallback(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 558
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/nearby/k;Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 542
    new-instance v0, Lcom/jingdong/app/mall/nearby/u;

    invoke-direct {v0, p0, p2, p3}, Lcom/jingdong/app/mall/nearby/u;-><init>(Lcom/jingdong/app/mall/nearby/k;ILjava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
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
    const/4 v1, 0x0

    .line 777
    iget-object v7, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v0, Lcom/jingdong/app/mall/nearby/s;

    const v4, 0x7f03034e

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/app/mall/nearby/s;-><init>(Lcom/jingdong/app/mall/nearby/k;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, v7, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a:Lcom/jingdong/common/utils/dr;

    .line 949
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a:Lcom/jingdong/common/utils/dr;

    return-object v0
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 738
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 749
    return-void
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 3

    .prologue
    .line 753
    invoke-super {p0, p1}, Lcom/jingdong/common/utils/dx;->onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    .line 758
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 759
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->o(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 773
    :goto_0
    return-void

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/r;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/r;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 771
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a()V

    goto :goto_0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 955
    return-void
.end method

.method protected final showError()V
    .locals 0

    .prologue
    .line 734
    return-void
.end method

.method protected final toList(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 4
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
    const/4 v3, 0x1

    .line 562
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 577
    if-nez v0, :cond_0

    .line 581
    const/4 v0, 0x0

    .line 725
    :goto_0
    return-object v0

    .line 588
    :cond_0
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    const-string v2, "\u5b9a\u4f4d\u5931\u8d25"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 590
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/l;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/l;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 600
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 603
    :cond_1
    const-string v1, "locationflag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 609
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/m;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/m;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->m(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a()V

    .line 635
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 638
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 657
    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v2, v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a(Lcom/jingdong/common/utils/JSONArrayPoxy;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    .line 659
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 664
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/n;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 706
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Lcom/jingdong/common/utils/dx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/utils/dx;->getPageNum()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_5

    .line 707
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 708
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/q;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/q;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 719
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 720
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 721
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v1, v1, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->a()V

    .line 725
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 679
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->m(Lcom/jingdong/app/mall/nearby/NearbyListActivity;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 680
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 681
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->d:Ljava/util/ArrayList;

    .line 683
    :cond_a
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->b(Lcom/jingdong/app/mall/nearby/NearbyListActivity;Z)Z

    .line 684
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/o;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/o;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    .line 695
    :cond_b
    iget-object v0, p0, Lcom/jingdong/app/mall/nearby/k;->a:Lcom/jingdong/app/mall/nearby/NearbyListActivity;

    new-instance v1, Lcom/jingdong/app/mall/nearby/p;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/nearby/p;-><init>(Lcom/jingdong/app/mall/nearby/k;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/nearby/NearbyListActivity;->post(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method
