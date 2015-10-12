.class final Lcom/jingdong/app/mall/shopping/jm;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/entity/cart/Recommend;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/jl;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/jl;Lcom/jingdong/common/entity/cart/Recommend;)V
    .locals 0

    .prologue
    .line 3167
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/jm;->b:Lcom/jingdong/app/mall/shopping/jl;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 3171
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/jm;->b:Lcom/jingdong/app/mall/shopping/jl;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const-string v1, "Shopcart_GuessYouLike"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getSourceValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/app/mall/shopping/jm;->b:Lcom/jingdong/app/mall/shopping/jl;

    iget-object v4, v4, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3173
    const-string v1, "id"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3174
    const-string v1, "index"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getIndex()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3175
    const-string v1, "rid"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getRid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    const-string v1, "expid"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getExpid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3177
    const-string v1, "csku"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v2}, Lcom/jingdong/common/entity/cart/Recommend;->getWareId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3178
    new-instance v1, Lcom/jingdong/common/entity/SourceEntity;

    const-string v2, "Shopcart_GuessYouLike"

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/jm;->a:Lcom/jingdong/common/entity/cart/Recommend;

    invoke-virtual {v3}, Lcom/jingdong/common/entity/cart/Recommend;->getSourceValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/entity/SourceEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/jm;->b:Lcom/jingdong/app/mall/shopping/jl;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/jl;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a:Lcom/jingdong/common/BaseActivity;

    const/16 v3, 0xbb8

    invoke-static {v2, v0, v3, v1}, Lcom/jingdong/app/mall/utils/cj;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/jingdong/common/entity/SourceEntity;)V

    .line 3181
    return-void
.end method
