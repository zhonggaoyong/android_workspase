.class final Lcom/jingdong/app/mall/guangguang/account/c;
.super Landroid/support/v4/view/PagerAdapter;
.source "AccountActivityV2.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v2}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->e(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v0}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->d(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 177
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->e(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/account/c;->a:Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;->e(Lcom/jingdong/app/mall/guangguang/account/AccountActivityV2;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/guangguang/widget/InnerListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 183
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 194
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
