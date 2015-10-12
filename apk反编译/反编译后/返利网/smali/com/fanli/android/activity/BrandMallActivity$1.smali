.class Lcom/fanli/android/activity/BrandMallActivity$1;
.super Ljava/lang/Object;
.source "BrandMallActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrandMallActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrandMallActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrandMallActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "arg0"    # I

    .prologue
    .line 174
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0
    .param p1, "arg0"    # I
    .param p2, "arg1"    # F
    .param p3, "arg2"    # I

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6
    .param p1, "arg0"    # I

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 146
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # setter for: Lcom/fanli/android/activity/BrandMallActivity;->currentItem:I
    invoke-static {v0, p1}, Lcom/fanli/android/activity/BrandMallActivity;->access$002(Lcom/fanli/android/activity/BrandMallActivity;I)I

    .line 147
    if-nez p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$100(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->mall_list_arrow_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mViewLineAll:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$200(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mViewLineFav:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$300(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mTvAll:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$400(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 152
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mTvFav:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$500(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 153
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$600(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    .line 162
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mIvAll:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$100(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    invoke-virtual {v1}, Lcom/fanli/android/activity/BrandMallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$drawable;->mall_list_arrow_down_dis:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mViewLineAll:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$200(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mViewLineFav:Landroid/view/View;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$300(Lcom/fanli/android/activity/BrandMallActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mTvAll:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$400(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 159
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mTvFav:Lcom/fanli/android/view/TangFontTextView;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$500(Lcom/fanli/android/activity/BrandMallActivity;)Lcom/fanli/android/view/TangFontTextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/fanli/android/view/TangFontTextView;->setSelected(Z)V

    .line 160
    iget-object v0, p0, Lcom/fanli/android/activity/BrandMallActivity$1;->this$0:Lcom/fanli/android/activity/BrandMallActivity;

    # getter for: Lcom/fanli/android/activity/BrandMallActivity;->mFragmentList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/BrandMallActivity;->access$600(Lcom/fanli/android/activity/BrandMallActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v4}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0
.end method
