.class final Lcom/jingdong/app/mall/shopping/hi;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;ILcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 866
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hi;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iput p2, p0, Lcom/jingdong/app/mall/shopping/hi;->a:I

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/hi;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 869
    const/4 v0, 0x2

    iget v1, p0, Lcom/jingdong/app/mall/shopping/hi;->a:I

    if-ne v0, v1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hi;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->d(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Lcom/jingdong/common/BaseActivity;

    move-result-object v0

    const-string v1, "Shopcart_FollowCancel"

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hi;->c:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hi;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 873
    return-void
.end method
