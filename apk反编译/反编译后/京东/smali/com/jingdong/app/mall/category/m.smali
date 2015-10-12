.class final Lcom/jingdong/app/mall/category/m;
.super Ljava/lang/Object;
.source "JDNewCategoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 338
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v0

    add-int/lit8 v1, p3, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)I

    move-result v0

    if-ne v0, p3, :cond_2

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/util/image/i;->a(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->f(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->g(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/view/View;)Landroid/view/View;

    .line 346
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v8}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Z)Z

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 349
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0202bb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->h(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/ai;

    .line 351
    iget-object v0, v0, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v2, 0x7f0600ac

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    const v0, 0x7f0202ba

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/category/ai;

    .line 356
    iget-object v0, v0, Lcom/jingdong/app/mall/category/ai;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const v2, 0x7f0600b0

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->i(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 360
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 362
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 363
    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    add-int/lit8 v2, p3, -0x1

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I

    .line 364
    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;I)V

    .line 366
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 368
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Classification_BCategory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p3, :cond_7

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/n;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/category/n;-><init>(Lcom/jingdong/app/mall/category/m;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, v8, v8, v9, v8}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;ZZZZ)V

    .line 386
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I

    .line 387
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 388
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Classification_CateCustomize"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 391
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->o(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/util/List;)Ljava/util/List;

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->j(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Catelogy;

    .line 395
    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1, p3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;I)I

    .line 396
    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/Catelogy;->getcId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->c(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;I)V

    .line 401
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->d(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->l(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)V

    .line 403
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->e(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Classification_BCategory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->k(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    const-string v5, ""

    iget-object v6, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v6}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->b(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 406
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_9

    .line 407
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/o;

    invoke-direct {v1, p0, p2}, Lcom/jingdong/app/mall/category/o;-><init>(Lcom/jingdong/app/mall/category/m;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;)V

    .line 422
    :goto_1
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    invoke-static {v0, p2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Lcom/jingdong/app/mall/category/JDNewCategoryFragment;Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_0

    .line 415
    :cond_9
    iget-object v0, p0, Lcom/jingdong/app/mall/category/m;->a:Lcom/jingdong/app/mall/category/JDNewCategoryFragment;

    new-instance v1, Lcom/jingdong/app/mall/category/p;

    invoke-direct {v1, p0, p3}, Lcom/jingdong/app/mall/category/p;-><init>(Lcom/jingdong/app/mall/category/m;I)V

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/category/JDNewCategoryFragment;->a(Ljava/lang/Runnable;I)V

    goto :goto_1
.end method
