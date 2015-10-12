.class Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperfanSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private isFastScroll:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private productStyle:Lcom/fanli/android/bean/ProductStyle;

.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 517
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 518
    iput-object p2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->context:Landroid/content/Context;

    .line 519
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 520
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 539
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 544
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->data:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 550
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 555
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/SuperfanProductBean;

    .line 556
    .local v0, "bean":Lcom/fanli/android/bean/SuperfanProductBean;
    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 585
    :goto_0
    return-object v6

    .line 557
    :cond_0
    const-string v6, "list"

    iget-object v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    # getter for: Lcom/fanli/android/activity/SuperfanSearchResultActivity;->ivSwitch:Landroid/widget/ImageView;
    invoke-static {v7}, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->access$200(Lcom/fanli/android/activity/SuperfanSearchResultActivity;)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 558
    if-eqz p2, :cond_1

    instance-of v6, p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    if-nez v6, :cond_2

    .line 559
    :cond_1
    new-instance p2, Lcom/fanli/android/view/SuperFanProductSnatch;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-direct {p2, v6}, Lcom/fanli/android/view/SuperFanProductSnatch;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_2
    move-object v6, p2

    .line 561
    check-cast v6, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-boolean v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->isFastScroll:Z

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/SuperFanProductSnatch;->setFastScroll(Z)V

    move-object v6, p2

    .line 562
    check-cast v6, Lcom/fanli/android/view/SuperFanProductSnatch;

    iget-object v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v6, v0, v7}, Lcom/fanli/android/view/SuperFanProductSnatch;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    :goto_1
    move-object v6, p2

    .line 585
    goto :goto_0

    .line 564
    :cond_3
    if-eqz p2, :cond_4

    instance-of v6, p2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    if-nez v6, :cond_5

    .line 565
    :cond_4
    new-instance p2, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    iget-object v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    iget-object v7, v7, Lcom/fanli/android/activity/SuperfanSearchResultActivity;->lcLastPage:Ljava/lang/String;

    invoke-direct {p2, v6, v7}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    .restart local p2    # "convertView":Landroid/view/View;
    :cond_5
    iget-object v6, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->superfan_search_result_product_grid_margin:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 568
    .local v1, "margin":I
    const/4 v3, 0x0

    .local v3, "marginLeft":I
    const/4 v4, 0x0

    .local v4, "marginRight":I
    const/4 v5, 0x0

    .local v5, "marginTop":I
    const/4 v2, 0x0

    .line 569
    .local v2, "marginBottom":I
    const/4 v6, 0x2

    if-ge p1, v6, :cond_6

    .line 570
    move v5, v1

    .line 572
    :cond_6
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getCount()I

    move-result v6

    if-ge p1, v6, :cond_7

    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->getCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-lt p1, v6, :cond_7

    .line 573
    move v2, v1

    .line 575
    :cond_7
    add-int/lit8 v6, p1, 0x1

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    .line 576
    move v4, v1

    :goto_2
    move-object v6, p2

    .line 580
    check-cast v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    invoke-virtual {v6, v3, v5, v4, v2}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setPadding(IIII)V

    move-object v6, p2

    .line 581
    check-cast v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    sget-wide v7, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v6, v7, v8}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setTimeDiff(J)V

    move-object v6, p2

    .line 582
    check-cast v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    iget-boolean v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->isFastScroll:Z

    invoke-virtual {v6, v7}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setFastScroll(Z)V

    move-object v6, p2

    .line 583
    check-cast v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    iget-object v7, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    invoke-virtual {v6, v0, v7}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->updateView(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V

    goto :goto_1

    .line 578
    :cond_8
    move v3, v1

    goto :goto_2
.end method

.method public isFastScroll()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->isFastScroll:Z

    return v0
.end method

.method public setFastScroll(Z)V
    .locals 0
    .param p1, "fastScroll"    # Z

    .prologue
    .line 529
    iput-boolean p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->isFastScroll:Z

    .line 530
    return-void
.end method

.method public updateData(Ljava/util/List;Lcom/fanli/android/bean/ProductStyle;)V
    .locals 0
    .param p2, "productStyle"    # Lcom/fanli/android/bean/ProductStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanProductBean;",
            ">;",
            "Lcom/fanli/android/bean/ProductStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 523
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanProductBean;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->data:Ljava/util/List;

    .line 524
    iput-object p2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->productStyle:Lcom/fanli/android/bean/ProductStyle;

    .line 525
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ContentAdapter;->notifyDataSetChanged()V

    .line 526
    return-void
.end method
