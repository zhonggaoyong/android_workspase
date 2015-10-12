.class final Lcom/jingdong/app/mall/shopping/jl;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "JDShoppingCartFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/jingdong/app/mall/shopping/jk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/entity/cart/Recommend;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3129
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 3127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/shopping/jl;->b:Ljava/util/List;

    .line 3130
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jl;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3131
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jl;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3125
    check-cast p1, Lcom/jingdong/app/mall/shopping/jk;

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jl;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/entity/cart/Recommend;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/jingdong/app/mall/shopping/jk;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/jingdong/app/mall/shopping/jk;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->Y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v3

    invoke-static {v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;Z)V

    :try_start_0
    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_0
    iget-object v2, p1, Lcom/jingdong/app/mall/shopping/jk;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p1, Lcom/jingdong/app/mall/shopping/jk;->d:Landroid/view/View;

    new-instance v2, Lcom/jingdong/app/mall/shopping/jm;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/app/mall/shopping/jm;-><init>(Lcom/jingdong/app/mall/shopping/jl;Lcom/jingdong/common/entity/cart/Recommend;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v1

    const v2, 0x7f08093c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/cart/Recommend;->getJdPrice()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    .line 3125
    const v0, 0x7f0300a0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/shopping/jk;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {v1, v2, v0}, Lcom/jingdong/app/mall/shopping/jk;-><init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Landroid/view/View;)V

    return-object v1
.end method
