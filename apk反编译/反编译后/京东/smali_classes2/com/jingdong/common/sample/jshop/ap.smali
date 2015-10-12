.class final Lcom/jingdong/common/sample/jshop/ap;
.super Lcom/jingdong/common/sample/jshop/nn;
.source "JshopAllProductView.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

.field private o:I

.field private p:Z


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 607
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/nn;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/jingdong/common/utils/dr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    .line 703
    const-string v0, "JshopAllProductView"

    const-string v1, "createAdapter"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final a(Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 710
    const-string v0, "JshopAllProductView"

    const-string v1, "secondCreateAdapter"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jingdong/common/sample/jshop/av;->setData(Ljava/util/List;)V

    .line 718
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->p(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/av;

    move-result-object v0

    .line 719
    return-object v0

    .line 716
    :cond_0
    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v0, Lcom/jingdong/common/sample/jshop/av;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    const v4, 0x7f030229

    new-array v5, v3, [Ljava/lang/String;

    new-array v6, v3, [I

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/av;-><init>(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/app/mall/utils/MyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    invoke-static {v7, v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Lcom/jingdong/common/sample/jshop/av;)Lcom/jingdong/common/sample/jshop/av;

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
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

    .line 772
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v3}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 773
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toList = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 776
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->r(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 777
    const-string v1, "wareInfoList"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 790
    :goto_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->t(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 791
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/nn;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_1

    .line 792
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v2, Lcom/jingdong/common/sample/jshop/as;

    invoke-direct {v2, p0}, Lcom/jingdong/common/sample/jshop/as;-><init>(Lcom/jingdong/common/sample/jshop/ap;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->post(Ljava/lang/Runnable;)Z

    .line 800
    :cond_1
    return-object v0

    .line 778
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->s(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 779
    const-string v1, "activityProducts"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 781
    :cond_3
    const-string v1, "wareInfo"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/jingdong/common/entity/Product;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/utils/HttpGroup$HttpResponse;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 829
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toSecondList2() -->> jsonObject = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 833
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/ap;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 835
    invoke-static {p2, v0}, Lcom/jingdong/common/sample/jshop/oj;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 839
    const-string v1, "JshopAllProductView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toSecondList2() -->> twoProducts.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->o(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    :goto_0
    return-void

    .line 682
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 692
    :pswitch_0
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/ap;->p:Z

    .line 694
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->c()V

    .line 695
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    goto :goto_0

    .line 684
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ap;->p:Z

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b()V

    goto :goto_0

    .line 689
    :pswitch_2
    iput-boolean v1, p0, Lcom/jingdong/common/sample/jshop/ap;->p:Z

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(III)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 613
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "firstVisibleItem  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  visibleItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalItemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 616
    const-string v0, "JshopAllProductView"

    const-string v1, "mNextPageLoader == null"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 620
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/ap;->p:Z

    if-eqz v0, :cond_2

    .line 621
    iput p1, p0, Lcom/jingdong/common/sample/jshop/ap;->o:I

    .line 622
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/ap;->p:Z

    .line 626
    :cond_2
    const/4 v0, 0x6

    if-le p1, v0, :cond_3

    .line 627
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toTop view siable  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 634
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->j(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    if-le p1, v0, :cond_4

    .line 635
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "head view siable  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a()V

    .line 637
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->k(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 644
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_5

    .line 645
    const-string v0, "JshopAllProductView"

    const-string v1, "countNumTv is null return"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->i(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 631
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toTop view gone  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 639
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->k(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 640
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "head view gone  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 650
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->m(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    add-int v0, p1, p2

    .line 652
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    if-gtz v1, :cond_6

    .line 653
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 655
    :cond_6
    sub-int v1, v0, p3

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/sample/jshop/nn;->e()Z

    move-result v1

    if-nez v1, :cond_7

    .line 656
    add-int/lit8 v0, v0, -0x1

    .line 659
    :cond_7
    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/ap;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 660
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    .line 663
    :cond_8
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v1

    if-le v0, v1, :cond_9

    .line 664
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v0

    .line 666
    :cond_9
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->l(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " / "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v2}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->n(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 725
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/aq;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/aq;-><init>(Lcom/jingdong/common/sample/jshop/ap;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->post(Ljava/lang/Runnable;)Z

    .line 746
    return-void
.end method

.method protected final b(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
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
    .line 806
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->e(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 807
    const-string v0, "JshopAllProductView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toSecondList() -->> jsonObject = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :try_start_0
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 811
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/ap;->a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;

    move-result-object v0

    .line 813
    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/oj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 816
    const-string v1, "JshopAllProductView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "toSecondList() -->> twoProducts.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 750
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 751
    const-string v0, "JshopAllProductView"

    const-string v1, "================showError==========="

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    new-instance v1, Lcom/jingdong/common/sample/jshop/ar;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/ar;-><init>(Lcom/jingdong/common/sample/jshop/ap;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->post(Ljava/lang/Runnable;)Z

    .line 768
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 967
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->b:Landroid/widget/AdapterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->w(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 970
    :cond_0
    return-void
.end method

.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 863
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->b(Lcom/jingdong/common/sample/jshop/JshopAllProductView;Z)Z

    .line 871
    invoke-super {p0, p1}, Lcom/jingdong/common/sample/jshop/nn;->onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V

    .line 873
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->h(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/nn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/nn;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->l:Ljava/lang/String;

    .line 876
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 879
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->v(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->v(Lcom/jingdong/common/sample/jshop/JshopAllProductView;)Lcom/jingdong/common/sample/jshop/cm;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/sample/jshop/cm;->a()V

    .line 881
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ap;->a:Lcom/jingdong/common/sample/jshop/JshopAllProductView;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopAllProductView;->a(Z)V

    .line 884
    :cond_0
    return-void
.end method
