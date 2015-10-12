.class final Lcom/jingdong/app/mall/shopping/hc;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/hb;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/hb;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hc;->a:Lcom/jingdong/app/mall/shopping/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hc;->a:Lcom/jingdong/app/mall/shopping/hb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hc;->a:Lcom/jingdong/app/mall/shopping/hb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 710
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hc;->a:Lcom/jingdong/app/mall/shopping/hb;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/hb;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->C(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 712
    :cond_0
    return-void
.end method
