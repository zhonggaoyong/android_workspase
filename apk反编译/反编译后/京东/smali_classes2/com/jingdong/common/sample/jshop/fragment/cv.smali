.class final Lcom/jingdong/common/sample/jshop/fragment/cv;
.super Ljava/lang/Object;
.source "JShopNewShopFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/cs;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/cs;)V
    .locals 0

    .prologue
    .line 1486
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/cv;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/cv;->a:Lcom/jingdong/common/sample/jshop/fragment/cs;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/cs;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;->B(Lcom/jingdong/common/sample/jshop/fragment/JShopNewShopFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1489
    return-void
.end method
