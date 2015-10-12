.class public Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;
.super Landroid/widget/BaseAdapter;
.source "ActivitySuperfanCategory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/ActivitySuperfanCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field private final COUNT_VIEW_TYPE:I

.field private final VIEW_TYPE_BRAND:I

.field private final VIEW_TYPE_TAG:I

.field private context:Landroid/content/Context;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;


# direct methods
.method public constructor <init>(Lcom/fanli/android/activity/ActivitySuperfanCategory;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/fanli/android/bean/SuperfanBrandBean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 300
    .local p3, "items":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    iput-object p1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->VIEW_TYPE_TAG:I

    .line 294
    const/4 v0, 0x1

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->VIEW_TYPE_BRAND:I

    .line 295
    const/4 v0, 0x2

    iput v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->COUNT_VIEW_TYPE:I

    .line 301
    iput-object p2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->context:Landroid/content/Context;

    .line 302
    iput-object p3, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->items:Ljava/util/List;

    .line 303
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 312
    if-nez p1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$800(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;
    invoke-static {v0}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$900(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 321
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 361
    if-nez p1, :cond_0

    .line 362
    const/4 v0, 0x0

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 326
    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->getItemViewType(I)I

    move-result v0

    .line 327
    .local v0, "viewType":I
    packed-switch v0, :pswitch_data_0

    .line 351
    :goto_0
    return-object p2

    .line 329
    :pswitch_0
    if-eqz p2, :cond_0

    instance-of v1, p2, Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    if-nez v1, :cond_1

    .line 331
    :cond_0
    new-instance p2, Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    sget-object v2, Lcom/fanli/android/util/LcGroup;->SF_SEARCH:Ljava/lang/String;

    invoke-direct {p2, v1, v2}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_1
    move-object v1, p2

    .line 334
    check-cast v1, Lcom/fanli/android/view/SuperfanCategoryHeaderView;

    iget-object v2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->categoryList:Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;
    invoke-static {v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$800(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;

    move-result-object v2

    iget-object v3, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->cid:I
    invoke-static {v3}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1000(Lcom/fanli/android/activity/ActivitySuperfanCategory;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/fanli/android/view/SuperfanCategoryHeaderView;->updateView(Lcom/fanli/android/bean/SuperfanSearchCategoryBeanList;I)V

    goto :goto_0

    .line 338
    :pswitch_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    if-nez v1, :cond_3

    .line 340
    :cond_2
    new-instance p2, Lcom/fanli/android/view/NewSuperfanBrandView;

    .end local p2    # "convertView":Landroid/view/View;
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    iget-object v2, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->lc:Ljava/lang/String;
    invoke-static {v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1100(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/fanli/android/view/NewSuperfanBrandView;-><init>(Lcom/fanli/android/activity/base/BaseSherlockActivity;Ljava/lang/String;)V

    .restart local p2    # "convertView":Landroid/view/View;
    :cond_3
    move-object v1, p2

    .line 343
    check-cast v1, Lcom/fanli/android/view/NewSuperfanBrandView;

    invoke-virtual {p0, p1}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fanli/android/bean/SuperfanBrandBean;

    iget-object v3, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;
    invoke-static {v3}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1200(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Lcom/fanli/android/bean/NewSuperfanFixBean;

    move-result-object v3

    sget-wide v4, Lcom/fanli/android/application/FanliApplication;->serverNativeTimeDiff:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/fanli/android/view/NewSuperfanBrandView;->updateView(Lcom/fanli/android/bean/SuperfanBrandBean;Lcom/fanli/android/bean/NewSuperfanFixBean;J)V

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x2

    return v0
.end method

.method public notifyDataSetChanged(Lcom/fanli/android/bean/NewSuperfanBrandsBean;)V
    .locals 3
    .param p1, "bean"    # Lcom/fanli/android/bean/NewSuperfanBrandsBean;

    .prologue
    .line 369
    if-nez p1, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getFixBean()Lcom/fanli/android/bean/NewSuperfanFixBean;

    move-result-object v2

    # setter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->fixBean:Lcom/fanli/android/bean/NewSuperfanFixBean;
    invoke-static {v1, v2}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$1202(Lcom/fanli/android/activity/ActivitySuperfanCategory;Lcom/fanli/android/bean/NewSuperfanFixBean;)Lcom/fanli/android/bean/NewSuperfanFixBean;

    .line 371
    invoke-virtual {p1}, Lcom/fanli/android/bean/NewSuperfanBrandsBean;->getBrandBeanList()Ljava/util/List;

    move-result-object v0

    .line 372
    .local v0, "brandBeanList":Ljava/util/List;, "Ljava/util/List<Lcom/fanli/android/bean/SuperfanBrandBean;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, p0, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->this$0:Lcom/fanli/android/activity/ActivitySuperfanCategory;

    # getter for: Lcom/fanli/android/activity/ActivitySuperfanCategory;->mBrandList:Ljava/util/List;
    invoke-static {v1}, Lcom/fanli/android/activity/ActivitySuperfanCategory;->access$900(Lcom/fanli/android/activity/ActivitySuperfanCategory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    invoke-virtual {p0}, Lcom/fanli/android/activity/ActivitySuperfanCategory$Adapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
