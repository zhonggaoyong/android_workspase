.class Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;
.super Landroid/widget/BaseAdapter;
.source "SuperfanSearchResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/SuperfanSearchResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConditionListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private brandDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 453
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->this$0:Lcom/fanli/android/activity/SuperfanSearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 454
    iput-object p2, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->context:Landroid/content/Context;

    .line 455
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 456
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 465
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 470
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 471
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 476
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 482
    iget-object v3, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;

    .line 483
    .local v1, "item":Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;
    if-nez v1, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-object v2

    .line 484
    :cond_1
    iget-object v3, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 485
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 486
    :cond_2
    iget-object v3, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/fanli/android/lib/R$layout;->list_item_sf_condition:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 487
    new-instance v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;-><init>(Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;)V

    .line 488
    .local v0, "holder":Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;
    sget v2, Lcom/fanli/android/lib/R$id;->image:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    .line 489
    sget v2, Lcom/fanli/android/lib/R$id;->text:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/view/TangFontTextView;

    iput-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    .line 490
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 494
    :goto_1
    iget-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    iget-object v3, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-boolean v2, v1, Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;->isSelected:Z

    if-eqz v2, :cond_4

    .line 496
    iget-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    const v3, -0xc34eb9

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    :goto_2
    move-object v2, p2

    .line 502
    goto :goto_0

    .line 492
    .end local v0    # "holder":Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;
    goto :goto_1

    .line 499
    :cond_4
    iget-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->img:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 500
    iget-object v2, v0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter$ViewHolder;->content:Lcom/fanli/android/view/TangFontTextView;

    const v3, -0xbfb6b3

    invoke-virtual {v2, v3}, Lcom/fanli/android/view/TangFontTextView;->setTextColor(I)V

    goto :goto_2
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 459
    .local p1, "brandDatas":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanSearchResultBean$ConditionBean;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->brandDatas:Ljava/util/List;

    .line 460
    invoke-virtual {p0}, Lcom/fanli/android/activity/SuperfanSearchResultActivity$ConditionListAdapter;->notifyDataSetChanged()V

    .line 461
    return-void
.end method
