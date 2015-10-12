.class final Lcom/jingdong/app/mall/product/bx;
.super Landroid/widget/BaseExpandableListAdapter;
.source "FilterCategoryLayout.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:Lcom/jingdong/app/mall/product/bo;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/product/bo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/Catelogy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    iput-object p1, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 276
    const/4 v0, -0x1

    iput v0, p0, Lcom/jingdong/app/mall/product/bx;->b:I

    .line 287
    iput-object p2, p0, Lcom/jingdong/app/mall/product/bx;->a:Ljava/util/List;

    .line 288
    return-void
.end method


# virtual methods
.method public final getChild(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 317
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 320
    aget-object v0, v0, p2

    .line 323
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getChildId(II)J
    .locals 2

    .prologue
    .line 335
    int-to-long v0, p2

    return-wide v0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 383
    if-nez p4, :cond_2

    .line 385
    new-instance v1, Lcom/jingdong/app/mall/product/bv;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/bv;-><init>(Lcom/jingdong/app/mall/product/bo;)V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 388
    const v0, 0x7f07068f

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bv;->a:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f070690

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bv;->b:Landroid/widget/RadioButton;

    .line 390
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 395
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/bx;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 396
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 398
    aget-object v0, v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getWareNumber()Ljava/lang/Integer;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/jingdong/app/mall/product/bv;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    invoke-static {v2}, Lcom/jingdong/app/mall/product/bo;->e(Lcom/jingdong/app/mall/product/bo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/jingdong/app/mall/product/bv;->b:Landroid/widget/RadioButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/bv;->a:Landroid/widget/TextView;

    const v1, 0x7f0600bd

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    :cond_1
    :goto_1
    return-object p4

    .line 392
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/bv;

    move-object v1, v0

    goto :goto_0

    .line 398
    :cond_3
    iget-object v0, v1, Lcom/jingdong/app/mall/product/bv;->b:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v0, v1, Lcom/jingdong/app/mall/product/bv;->a:Landroid/widget/TextView;

    const v1, 0x7f06013f

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1
.end method

.method public final getChildrenCount(I)I
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 299
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getChildCategories()[Lcom/jingdong/common/entity/Catelogy;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 302
    array-length v0, v0

    .line 305
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupCount()I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getGroupId(I)J
    .locals 2

    .prologue
    .line 329
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 346
    if-nez p3, :cond_1

    .line 348
    new-instance v1, Lcom/jingdong/app/mall/product/bw;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    invoke-direct {v1, v0}, Lcom/jingdong/app/mall/product/bw;-><init>(Lcom/jingdong/app/mall/product/bo;)V

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/product/bx;->c:Lcom/jingdong/app/mall/product/bo;

    iget-object v0, v0, Lcom/jingdong/app/mall/product/bo;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->d()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030120

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 351
    const v0, 0x7f070691

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bw;->a:Landroid/widget/TextView;

    .line 352
    const v0, 0x7f070692

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/jingdong/app/mall/product/bw;->b:Landroid/widget/ImageView;

    .line 353
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 359
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/app/mall/product/bx;->getGroup(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 361
    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/jingdong/app/mall/product/bw;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, v1, Lcom/jingdong/app/mall/product/bw;->b:Landroid/widget/ImageView;

    const v1, 0x7f020450

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    :goto_1
    return-object p3

    .line 356
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/product/bw;

    move-object v1, v0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, v1, Lcom/jingdong/app/mall/product/bw;->b:Landroid/widget/ImageView;

    const v1, 0x7f020449

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return v0
.end method

.method public final isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    return v0
.end method
