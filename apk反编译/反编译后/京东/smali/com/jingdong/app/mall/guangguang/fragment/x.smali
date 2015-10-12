.class final Lcom/jingdong/app/mall/guangguang/fragment/x;
.super Ljava/lang/Object;
.source "GuangguangTabFragment.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    .prologue
    .line 632
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 633
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->b(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)V

    .line 634
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0, p1}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->a(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;I)I

    .line 635
    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/b/r;->a(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->j(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/a/d;

    iget-object v0, v0, Lcom/jingdong/app/mall/guangguang/a/d;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/guangguang/b/r;->b(Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Stroll_Label"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/guangguang/a/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->d(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/app/mall/guangguang/a/d;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/guangguang/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/guangguang/fragment/x;->a:Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;

    invoke-static {v4}, Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;->h(Lcom/jingdong/app/mall/guangguang/fragment/GuangguangTabFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/b/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/r;->c()Lcom/jingdong/app/mall/guangguang/b/r;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jingdong/app/mall/guangguang/b/r;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/guangguang/GuangguangMainActivity;

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 640
    return-void
.end method
