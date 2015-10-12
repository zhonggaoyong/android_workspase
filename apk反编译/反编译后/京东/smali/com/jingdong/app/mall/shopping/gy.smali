.class final Lcom/jingdong/app/mall/shopping/gy;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/gy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 656
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->y(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)I

    move-result v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/gy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const v1, 0x7f080b6d

    invoke-virtual {v0, v1}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 662
    :goto_0
    return-void

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/gy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/gy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v2

    const v3, 0x7f0809da

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;Ljava/lang/String;I)V

    goto :goto_0
.end method
