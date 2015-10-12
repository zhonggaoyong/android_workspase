.class public final Lcom/jingdong/app/mall/product/cb;
.super Lcom/jingdong/app/mall/product/a;
.source "FilterExpressionKeyLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/jingdong/app/mall/utils/MyActivity;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/jingdong/app/mall/product/TabIndicator;

.field private i:Lcom/jingdong/common/entity/FilterBrand;

.field private j:Lcom/jingdong/common/entity/FilterBrand;

.field private k:Z

.field private l:Landroid/widget/ListView;

.field private m:Landroid/widget/FrameLayout;

.field private n:Lcom/jingdong/app/mall/product/ds;

.field private o:Lcom/jingdong/app/mall/product/ci;

.field private p:Lcom/jingdong/common/ui/JDSideBar;

.field private q:Z

.field private r:Landroid/util/SparseBooleanArray;

.field private s:Landroid/util/SparseBooleanArray;

.field private t:Z

.field private u:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/SearchFilter;Landroid/widget/RelativeLayout;Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, p3, p2, p1}, Lcom/jingdong/app/mall/product/a;-><init>(Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;Landroid/widget/RelativeLayout;Lcom/jingdong/common/entity/SearchFilter;)V

    .line 49
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    .line 57
    iput-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->q:Z

    .line 68
    return-void
.end method

.method private static a(Landroid/util/SparseBooleanArray;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 259
    invoke-virtual {p0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    :goto_1
    return v0

    .line 258
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/jingdong/app/mall/product/cb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a([C)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 484
    array-length v0, p0

    if-lez v0, :cond_0

    .line 485
    array-length v2, p0

    .line 486
    new-array v0, v2, [Ljava/lang/String;

    .line 487
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 488
    aget-char v3, p0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 487
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/TabIndicator;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->h:Lcom/jingdong/app/mall/product/TabIndicator;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 452
    if-eqz p1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 457
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/jingdong/app/mall/product/cb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDSideBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDSideBar;->setVisibility(I)V

    .line 176
    :cond_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedBrand(Lcom/jingdong/common/entity/FilterBrand;)V

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->f()V

    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_4

    .line 183
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 184
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 187
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 194
    :cond_3
    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    if-nez v0, :cond_8

    .line 199
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getValues()[Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    new-instance v1, Lcom/jingdong/app/mall/product/dr;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    invoke-direct {v1, v0, v2}, Lcom/jingdong/app/mall/product/dr;-><init>([Ljava/lang/String;Landroid/util/SparseBooleanArray;)V

    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    .line 209
    :goto_2
    invoke-direct {p0, v3}, Lcom/jingdong/app/mall/product/cb;->b(Z)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 214
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->a(Landroid/util/SparseBooleanArray;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/product/ce;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ce;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 248
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->q:Z

    if-nez v0, :cond_6

    .line 249
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->h:Lcom/jingdong/app/mall/product/TabIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/TabIndicator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 250
    invoke-virtual {p0, v3}, Lcom/jingdong/app/mall/product/cb;->a(Z)V

    .line 252
    :cond_6
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/cb;->q:Z

    .line 254
    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getValueList()[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_8
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ds;->a(Landroid/util/SparseBooleanArray;)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ds;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ds;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;)Ljava/util/List;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 297
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    .line 298
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->reset()V

    .line 311
    :cond_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 305
    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    sget-object v1, Lcom/jingdong/common/k/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060145

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    return-void
.end method

.method static synthetic e(Lcom/jingdong/app/mall/product/cb;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    const-string v1, "\u7b5b\u9009\u4e2a\u6570\u4e0d\u80fd\u8d85\u8fc75\u54e6~"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->u:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->u:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->u:Landroid/widget/Button;

    const v1, 0x7f08081a

    invoke-static {v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->u:Landroid/widget/Button;

    new-instance v1, Lcom/jingdong/app/mall/product/cf;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cf;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/jingdong/app/mall/product/cb;)V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ci;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, Lcom/jingdong/app/mall/product/db;->a(Landroid/util/SparseBooleanArray;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedOrders(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/SearchFilter;->getItemShowValues()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->reset()V

    :cond_0
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_brand"

    iget-boolean v2, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_1

    const-string v2, "is_alphabet_brand"

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->b(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->e()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->e()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->d()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic g(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/product/ci;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/entity/SearchFilter;->setSelectedBrand(Lcom/jingdong/common/entity/FilterBrand;)V

    .line 384
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->f()V

    .line 385
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_1

    .line 386
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->getSelectedOrders()Ljava/util/List;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 389
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 394
    :cond_0
    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    if-nez v0, :cond_5

    .line 398
    new-instance v0, Lcom/jingdong/app/mall/product/ci;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, p0, v1, v2}, Lcom/jingdong/app/mall/product/ci;-><init>(Lcom/jingdong/app/mall/product/cb;Lcom/jingdong/common/entity/FilterBrand;Landroid/util/SparseBooleanArray;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    if-nez v0, :cond_2

    .line 404
    new-instance v0, Lcom/jingdong/common/ui/JDSideBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-direct {v0, v1}, Lcom/jingdong/common/ui/JDSideBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    invoke-virtual {v1}, Lcom/jingdong/common/entity/FilterBrand;->getAlphabetKeysArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->a([C)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/ui/JDSideBar;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDSideBar;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41a00000

    invoke-static {v1}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/ui/JDSideBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    new-instance v1, Lcom/jingdong/app/mall/product/ch;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/ch;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDSideBar;->a(Lcom/jingdong/common/ui/af;)V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->m:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 406
    :cond_2
    invoke-direct {p0, v4}, Lcom/jingdong/app/mall/product/cb;->b(Z)V

    .line 408
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/JDSideBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->p:Lcom/jingdong/common/ui/JDSideBar;

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDSideBar;->setVisibility(I)V

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 413
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    invoke-static {v1}, Lcom/jingdong/app/mall/product/cb;->a(Landroid/util/SparseBooleanArray;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 415
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    new-instance v1, Lcom/jingdong/app/mall/product/cg;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cg;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 440
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->q:Z

    if-nez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->h:Lcom/jingdong/app/mall/product/TabIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/product/TabIndicator;->a(Landroid/view/View;Landroid/view/View;)V

    .line 442
    invoke-virtual {p0, v4}, Lcom/jingdong/app/mall/product/cb;->a(Z)V

    .line 444
    :cond_4
    iput-boolean v3, p0, Lcom/jingdong/app/mall/product/cb;->q:Z

    .line 445
    return-void

    .line 400
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/product/ci;->a(Landroid/util/SparseBooleanArray;)V

    goto/16 :goto_1
.end method

.method static synthetic h(Lcom/jingdong/app/mall/product/cb;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic i(Lcom/jingdong/app/mall/product/cb;)Lcom/jingdong/app/mall/utils/MyActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cb;->u:Landroid/widget/Button;

    .line 616
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cb;->e:Landroid/widget/TextView;

    .line 270
    return-void
.end method

.method public final a(Lcom/jingdong/app/mall/utils/MyActivity;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    .line 497
    return-void
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const v3, 0x7f06013b

    const v2, 0x7f06013a

    .line 159
    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->d:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v1

    .line 76
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getBrandList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 77
    :cond_1
    iput-boolean v4, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    .line 82
    :goto_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FilterBrand;

    .line 84
    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    .line 86
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FilterBrand;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    .line 93
    :cond_2
    :goto_2
    const v0, 0x7f030118

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070677

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f070678

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    const v1, 0x7f070679

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    const v1, 0x7f070023

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jingdong/app/mall/product/TabIndicator;

    iput-object v1, p0, Lcom/jingdong/app/mall/product/cb;->h:Lcom/jingdong/app/mall/product/TabIndicator;

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->g:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    const v0, 0x7f07067a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setChoiceMode(I)V

    const v0, 0x7f070233

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->m:Landroid/widget/FrameLayout;

    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->c:Lcom/jingdong/common/entity/SearchFilter;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/SearchFilter;->getSelectedBrand()Lcom/jingdong/common/entity/FilterBrand;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/FilterBrand;->isSortByAlphabet()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->c()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/cc;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cc;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    :goto_4
    invoke-super {p0, v2}, Lcom/jingdong/app/mall/product/a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 79
    :cond_3
    iput-boolean v5, p0, Lcom/jingdong/app/mall/product/cb;->t:Z

    goto/16 :goto_1

    .line 88
    :cond_4
    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->i:Lcom/jingdong/common/entity/FilterBrand;

    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/FilterBrand;

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->j:Lcom/jingdong/common/entity/FilterBrand;

    goto/16 :goto_2

    .line 93
    :cond_5
    const v1, 0x7f0705b6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/jingdong/app/mall/product/cb;->h:Lcom/jingdong/app/mall/product/TabIndicator;

    invoke-virtual {v1, v3}, Lcom/jingdong/app/mall/product/TabIndicator;->setVisibility(I)V

    const v1, 0x7f070676

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0705b5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->g()V

    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->a:Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;

    new-instance v1, Lcom/jingdong/app/mall/product/cd;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/product/cd;-><init>(Lcom/jingdong/app/mall/product/cb;)V

    invoke-virtual {v0, v1, v7}, Lcom/jingdong/app/mall/product/ProductFilterSecondPageFragment;->a(Ljava/lang/Runnable;I)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->c()V

    goto :goto_4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 348
    :pswitch_0
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    if-nez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->o:Lcom/jingdong/app/mall/product/ci;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ci;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->s:Landroid/util/SparseBooleanArray;

    .line 352
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->c()V

    goto :goto_0

    .line 355
    :pswitch_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/product/cb;->k:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/jingdong/app/mall/product/cb;->n:Lcom/jingdong/app/mall/product/ds;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/product/ds;->a()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/product/cb;->r:Landroid/util/SparseBooleanArray;

    .line 359
    invoke-direct {p0}, Lcom/jingdong/app/mall/product/cb;->g()V

    goto :goto_0

    .line 346
    :pswitch_data_0
    .packed-switch 0x7f070678
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
