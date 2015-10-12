.class final Lcom/jingdong/app/mall/category/as;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnCommonListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

.field private b:Lcom/jingdong/common/utils/bh;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/bh;ZZZZ)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p2, p0, Lcom/jingdong/app/mall/category/as;->b:Lcom/jingdong/common/utils/bh;

    .line 533
    iput-boolean p3, p0, Lcom/jingdong/app/mall/category/as;->c:Z

    .line 534
    iput-boolean p4, p0, Lcom/jingdong/app/mall/category/as;->d:Z

    .line 535
    iput-boolean p5, p0, Lcom/jingdong/app/mall/category/as;->e:Z

    .line 536
    iput-boolean p6, p0, Lcom/jingdong/app/mall/category/as;->f:Z

    .line 537
    return-void
.end method


# virtual methods
.method public final onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 568
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->f:Z

    if-nez v0, :cond_2

    .line 569
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->c:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v4, v4, v4, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/av;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/av;-><init>(Lcom/jingdong/app/mall/category/as;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 580
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    iget-boolean v1, p0, Lcom/jingdong/app/mall/category/as;->d:Z

    if-eqz v1, :cond_3

    .line 582
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 609
    :cond_2
    :goto_0
    return-void

    .line 585
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const/4 v3, 0x4

    invoke-static {v2, v0, v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Lcom/jingdong/common/utils/JSONArrayPoxy;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    .line 586
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 587
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v4}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z

    .line 591
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->c:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->e:Z

    if-eqz v0, :cond_5

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/aw;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/aw;-><init>(Lcom/jingdong/app/mall/category/as;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 603
    :cond_5
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->d:Z

    if-eqz v0, :cond_2

    .line 604
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    goto :goto_0

    .line 589
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v5}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z

    goto :goto_1
.end method

.method public final onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/au;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/au;-><init>(Lcom/jingdong/app/mall/category/as;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 561
    iget-boolean v0, p0, Lcom/jingdong/app/mall/category/as;->d:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->q(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final onReady(Lcom/jingdong/common/utils/HttpGroup$HttpSettingParams;)V
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Lcom/jingdong/app/mall/category/as;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/at;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/at;-><init>(Lcom/jingdong/app/mall/category/as;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 549
    return-void
.end method
