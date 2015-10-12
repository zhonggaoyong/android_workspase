.class final Lcom/jingdong/common/sample/jshop/ng;
.super Lcom/jingdong/common/utils/ei;
.source "JshopTopicWareActivity.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    .line 668
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/utils/ei;-><init>(Lcom/jingdong/common/frame/IMyActivity;Lcom/jingdong/common/utils/HttpGroup;Landroid/widget/AdapterView;Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/ArrayList;)Lcom/jingdong/common/utils/dr;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jingdong/common/frame/IMyActivity;",
            "Ljava/util/ArrayList",
            "<*>;)",
            "Lcom/jingdong/common/utils/dr;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 781
    new-instance v0, Lcom/jingdong/common/sample/jshop/ni;

    const v4, 0x7f030247

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/jingdong/common/sample/jshop/ni;-><init>(Lcom/jingdong/common/sample/jshop/ng;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[I)V

    return-object v0
.end method

.method protected final a(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)Ljava/util/ArrayList;
    .locals 8
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
    const/4 v2, 0x0

    .line 672
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 674
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 676
    const-string v3, "result"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArray(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v4

    .line 677
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "hot"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    :goto_0
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 679
    new-instance v1, Lcom/jingdong/common/sample/jshop/nm;

    invoke-virtual {v4, v2}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jingdong/common/sample/jshop/nm;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 683
    :goto_1
    invoke-virtual {v4}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 684
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->j(Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "new"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 685
    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v5, "title"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 686
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 687
    if-nez v3, :cond_3

    .line 688
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ng;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 690
    new-instance v5, Lcom/jingdong/common/sample/jshop/nm;

    invoke-direct {v5}, Lcom/jingdong/common/sample/jshop/nm;-><init>()V

    .line 691
    const-string v6, "end"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(Ljava/lang/String;)V

    .line 692
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->b(Ljava/lang/String;)V

    .line 693
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(Z)V

    .line 694
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->c(Ljava/lang/String;)V

    .line 695
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->d(Ljava/lang/String;)V

    .line 696
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->e(Ljava/lang/String;)V

    .line 697
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(I)V

    .line 698
    const-string v6, "-3"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->f(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 714
    :cond_1
    :goto_2
    new-instance v5, Lcom/jingdong/common/sample/jshop/nm;

    invoke-direct {v5}, Lcom/jingdong/common/sample/jshop/nm;-><init>()V

    .line 715
    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->a(Ljava/lang/String;)V

    .line 716
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->b(Ljava/lang/String;)V

    .line 717
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->a(Z)V

    .line 718
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->c(Ljava/lang/String;)V

    .line 719
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->d(Ljava/lang/String;)V

    .line 720
    const-string v1, ""

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->e(Ljava/lang/String;)V

    .line 721
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->a(I)V

    .line 722
    const-string v1, "-1"

    invoke-virtual {v5, v1}, Lcom/jingdong/common/sample/jshop/nm;->f(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v1, Lcom/jingdong/common/sample/jshop/nm;

    invoke-direct {v1}, Lcom/jingdong/common/sample/jshop/nm;-><init>()V

    .line 726
    const-string v5, "empty"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->a(Ljava/lang/String;)V

    .line 727
    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->b(Ljava/lang/String;)V

    .line 728
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->a(Z)V

    .line 729
    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->c(Ljava/lang/String;)V

    .line 730
    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->d(Ljava/lang/String;)V

    .line 731
    const-string v5, ""

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->e(Ljava/lang/String;)V

    .line 732
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->a(I)V

    .line 733
    const-string v5, "-2"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/sample/jshop/nm;->f(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    :cond_2
    invoke-virtual {v4, v3}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObject(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    const-string v5, "wareList"

    invoke-virtual {v1, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONArrayOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONArrayPoxy;

    move-result-object v5

    move v1, v2

    .line 740
    :goto_3
    invoke-virtual {v5}, Lcom/jingdong/common/utils/JSONArrayPoxy;->length()I

    move-result v6

    if-ge v1, v6, :cond_5

    .line 741
    new-instance v6, Lcom/jingdong/common/sample/jshop/nm;

    invoke-virtual {v5, v1}, Lcom/jingdong/common/utils/JSONArrayPoxy;->getJSONObjectOrNull(I)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/jingdong/common/sample/jshop/nm;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 701
    :cond_3
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/ng;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v5, v6

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1

    .line 702
    new-instance v5, Lcom/jingdong/common/sample/jshop/nm;

    invoke-direct {v5}, Lcom/jingdong/common/sample/jshop/nm;-><init>()V

    .line 703
    const-string v6, "end"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(Ljava/lang/String;)V

    .line 704
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->b(Ljava/lang/String;)V

    .line 705
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(Z)V

    .line 706
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->c(Ljava/lang/String;)V

    .line 707
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->d(Ljava/lang/String;)V

    .line 708
    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->e(Ljava/lang/String;)V

    .line 709
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->a(I)V

    .line 710
    const-string v6, "-3"

    invoke-virtual {v5, v6}, Lcom/jingdong/common/sample/jshop/nm;->f(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 746
    :catch_0
    move-exception v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 751
    const/4 v0, 0x0

    :cond_4
    return-object v0

    .line 683
    :cond_5
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_1
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 890
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nk;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/nk;-><init>(Lcom/jingdong/common/sample/jshop/ng;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->post(Ljava/lang/Runnable;)V

    .line 901
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/ng;->a:Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;

    new-instance v1, Lcom/jingdong/common/sample/jshop/nh;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/sample/jshop/nh;-><init>(Lcom/jingdong/common/sample/jshop/ng;Z)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/JshopTopicWareActivity;->post(Ljava/lang/Runnable;)V

    .line 776
    return-void
.end method
