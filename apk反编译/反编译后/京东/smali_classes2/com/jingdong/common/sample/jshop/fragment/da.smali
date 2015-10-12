.class final Lcom/jingdong/common/sample/jshop/fragment/da;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cz;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cz;)V
    .locals 0

    .prologue
    .line 1855
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/da;->a:Lcom/jingdong/common/sample/jshop/fragment/cz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/da;->a:Lcom/jingdong/common/sample/jshop/fragment/cz;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cz;->b:Lcom/jingdong/common/sample/jshop/fragment/cy;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cy;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->h(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/da;->a:Lcom/jingdong/common/sample/jshop/fragment/cz;

    iget v1, v1, Lcom/jingdong/common/sample/jshop/fragment/cz;->a:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/jshop/ui/JshopHorizontalListView;->setSelection(I)V

    .line 1859
    return-void
.end method
