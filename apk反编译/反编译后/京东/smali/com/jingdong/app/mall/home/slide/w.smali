.class public final Lcom/jingdong/app/mall/home/slide/w;
.super Lcom/jingdong/common/utils/dx;
.source "SlideScreen.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/j;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/app/mall/utils/MyActivity;Landroid/widget/AbsListView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 506
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    .line 507
    const-wide/32 v8, 0x2932e00

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, Lcom/jingdong/common/utils/dx;-><init>(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 508
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/home/slide/w;->setPageSize(I)V

    .line 509
    return-void
.end method


# virtual methods
.method protected final createAdapter(Lcom/jingdong/common/frame/IMyActivity;Landroid/widget/AdapterView;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 9
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
    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 514
    iget-object v8, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    new-instance v0, Lcom/jingdong/app/mall/home/slide/x;

    const v4, 0x7f030400

    new-array v5, v2, [Ljava/lang/String;

    const-string v1, "imageUrl"

    aput-object v1, v5, v7

    new-array v6, v2, [I

    const v1, 0x7f071877

    aput v1, v6, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/app/mall/home/slide/x;-><init>(Lcom/jingdong/app/mall/home/slide/w;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZ)V

    invoke-static {v8, v0}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/app/mall/home/slide/j;Lcom/jingdong/common/utils/dr;)Lcom/jingdong/common/utils/dr;

    .line 533
    new-instance v0, Lcom/jingdong/app/mall/home/slide/ac;

    invoke-direct {v0, v7}, Lcom/jingdong/app/mall/home/slide/ac;-><init>(B)V

    .line 534
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/utils/gh;

    invoke-direct {v2, v0}, Lcom/jingdong/common/utils/gh;-><init>(Lcom/jingdong/common/utils/a/c;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/dr;->setViewBinder(Lcom/jingdong/common/utils/gk;)V

    .line 535
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/dr;->setImageProcessor(Lcom/jingdong/common/utils/ds;)V

    .line 536
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/home/slide/y;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/home/slide/y;-><init>(Lcom/jingdong/app/mall/home/slide/w;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V

    .line 547
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->d(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/utils/dr;

    move-result-object v0

    return-object v0
.end method

.method public final setSelection(I)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method protected final showError()V
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/w;->showItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/w;->showItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v0}, Lcom/jingdong/app/mall/home/slide/j;->i(Lcom/jingdong/app/mall/home/slide/j;)V

    .line 555
    :cond_0
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
    .line 559
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v2

    .line 563
    const/4 v0, 0x0

    .line 570
    :try_start_0
    const-string v1, "activityList"

    .line 572
    iget-object v3, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v3}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v3}, Lcom/jingdong/app/mall/home/slide/j;->c(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/common/entity/HomeFloorElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/entity/HomeFloorElement;->isGoTOActvityNoHot()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    const-string v1, "cmsActivityList"

    .line 576
    :cond_0
    invoke-virtual {v2, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v1

    .line 577
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jingdong/common/entity/PromotionMessage;->toList(Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 578
    iget-object v1, p0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    invoke-static {v1}, Lcom/jingdong/app/mall/home/slide/j;->b(Lcom/jingdong/app/mall/home/slide/j;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/app/mall/home/slide/z;

    invoke-direct {v2, p0}, Lcom/jingdong/app/mall/home/slide/z;-><init>(Lcom/jingdong/app/mall/home/slide/w;)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/MyActivity;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 589
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
