.class final Lcom/jingdong/app/mall/shopping/ia;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hz;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ia;->a:Lcom/jingdong/app/mall/shopping/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ia;->a:Lcom/jingdong/app/mall/shopping/hz;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/jingdong/app/mall/shopping/ia;->a:Lcom/jingdong/app/mall/shopping/hz;

    iget-object v3, v3, Lcom/jingdong/app/mall/shopping/hz;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v3}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v3

    const v4, 0x7f080125

    invoke-virtual {v3, v4}, Lcom/jingdong/common/BaseActivity;->getString(I)Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->a(Lcom/jingdong/common/entity/cart/CartResponseInfo;Z)V

    .line 1556
    return-void
.end method
