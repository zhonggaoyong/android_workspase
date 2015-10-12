.class final Lcom/jingdong/app/mall/guangguang/fragment/r;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/r;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/r;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 280
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/r;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 281
    if-eq v2, p1, :cond_0

    .line 282
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 279
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 286
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/r;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 287
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/r;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2, v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)I

    goto :goto_1

    .line 295
    :cond_1
    return-void
.end method
