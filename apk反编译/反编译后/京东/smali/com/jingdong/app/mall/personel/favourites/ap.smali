.class final Lcom/jingdong/app/mall/personel/favourites/ap;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 3245
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3249
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v2

    .line 3318
    :goto_0
    return v0

    .line 3253
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/Product;

    .line 3254
    if-nez v0, :cond_1

    move v0, v2

    .line 3255
    goto :goto_0

    .line 3258
    :cond_1
    new-instance v4, Lcom/jingdong/common/ui/x;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {v4, v1}, Lcom/jingdong/common/ui/x;-><init>(Landroid/content/Context;)V

    .line 3259
    const v1, 0x7f0300f9

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3260
    invoke-virtual {v4, v5}, Lcom/jingdong/common/ui/x;->setContentView(Landroid/view/View;)V

    .line 3262
    const v1, 0x7f0705b7

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3263
    new-instance v6, Lcom/jingdong/app/mall/personel/favourites/aq;

    invoke-direct {v6, p0, p1, p3, v4}, Lcom/jingdong/app/mall/personel/favourites/aq;-><init>(Lcom/jingdong/app/mall/personel/favourites/ap;Landroid/widget/AdapterView;ILcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3296
    const v1, 0x7f0705b8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 3297
    iget-object v5, p0, Lcom/jingdong/app/mall/personel/favourites/ap;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-static {v5}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->c(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)I

    move-result v5

    if-nez v5, :cond_4

    .line 3298
    iget v5, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    if-eqz v5, :cond_2

    iget v0, v0, Lcom/jingdong/common/entity/Product;->isSoldOut:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_3

    .line 3299
    :cond_2
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 3315
    :goto_1
    invoke-virtual {v4, v3}, Lcom/jingdong/common/ui/x;->setCancelable(Z)V

    .line 3316
    invoke-virtual {v4, v3}, Lcom/jingdong/common/ui/x;->setCanceledOnTouchOutside(Z)V

    .line 3317
    invoke-virtual {v4}, Lcom/jingdong/common/ui/x;->show()V

    move v0, v3

    .line 3318
    goto :goto_0

    .line 3301
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 3302
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/ar;

    invoke-direct {v0, p0, p1, p3, v4}, Lcom/jingdong/app/mall/personel/favourites/ar;-><init>(Lcom/jingdong/app/mall/personel/favourites/ap;Landroid/widget/AdapterView;ILcom/jingdong/common/ui/x;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 3312
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
