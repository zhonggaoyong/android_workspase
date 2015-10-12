.class final Lcom/jingdong/app/mall/shopping/hy;
.super Ljava/lang/Object;
.source "JDShoppingCartFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)V
    .locals 0

    .prologue
    .line 1492
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/hy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1495
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/hy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->G(Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;)Landroid/widget/ExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/hy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget v1, v1, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->g:I

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/hy;->a:Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;

    iget v2, v2, Lcom/jingdong/app/mall/shopping/JDShoppingCartFragment;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ExpandableListView;->setSelectedChild(IIZ)Z

    .line 1496
    return-void
.end method
