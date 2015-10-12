.class public Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;
.super Landroid/widget/BaseAdapter;
.source "NewTHSListItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/NewTHSListItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadGridAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;


# direct methods
.method public constructor <init>(Lcom/fanli/android/fragment/NewTHSListItemFragment;Landroid/content/Context;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 761
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 762
    iput-object p2, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    .line 763
    return-void
.end method

.method static synthetic access$2000(Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;

    .prologue
    .line 758
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 767
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 772
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 773
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 778
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 788
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/Banner;

    .line 789
    .local v0, "banner":Lcom/fanli/android/bean/Banner;
    if-nez v0, :cond_0

    const/4 v6, 0x0

    .line 817
    :goto_0
    return-object v6

    .line 790
    :cond_0
    invoke-virtual {v0}, Lcom/fanli/android/bean/Banner;->getImage_url()Ljava/lang/String;

    move-result-object v4

    .line 791
    .local v4, "url":Ljava/lang/String;
    if-eqz p2, :cond_1

    instance-of v6, p2, Landroid/widget/ImageView;

    if-nez v6, :cond_3

    .line 792
    :cond_1
    new-instance p2, Landroid/widget/ImageView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .restart local p2    # "convertView":Landroid/view/View;
    move-object v6, p2

    .line 793
    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 794
    sget v6, Lcom/fanli/android/lib/R$drawable;->bg_round_corner_small:I

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 795
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->nine_width_home_button:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 796
    .local v5, "width":I
    sget v6, Lcom/fanli/android/application/FanliApplication;->SCREEN_WIDTH:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_2

    .line 797
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->nine_width_home_button_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 799
    :cond_2
    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/fanli/android/lib/R$dimen;->nine_height_home_button:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 800
    .local v2, "height":I
    new-instance v3, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v3, v5, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 801
    .local v3, "params":Landroid/widget/AbsListView$LayoutParams;
    invoke-virtual {p2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 803
    .end local v2    # "height":I
    .end local v3    # "params":Landroid/widget/AbsListView$LayoutParams;
    .end local v5    # "width":I
    :cond_3
    new-instance v1, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v6, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v6}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .local v1, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    move-object v6, p2

    .line 804
    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, -0x1

    iget-object v8, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->this$0:Lcom/fanli/android/fragment/NewTHSListItemFragment;

    invoke-virtual {v8}, Lcom/fanli/android/fragment/NewTHSListItemFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/high16 v9, 0x40a00000

    invoke-static {v8, v9}, Lcom/fanli/android/util/Utils;->dip2px(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v6, v4, v7, v8}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->displayFullRoundImage(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 805
    new-instance v6, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;

    invoke-direct {v6, p0, v0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter$1;-><init>(Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;Lcom/fanli/android/bean/Banner;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v6, p2

    .line 817
    goto :goto_0
.end method

.method public update(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/Banner;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 782
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/Banner;>;"
    iput-object p1, p0, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->items:Ljava/util/List;

    .line 783
    invoke-virtual {p0}, Lcom/fanli/android/fragment/NewTHSListItemFragment$HeadGridAdapter;->notifyDataSetChanged()V

    .line 784
    return-void
.end method
