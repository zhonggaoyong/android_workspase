.class final Lcom/jingdong/common/movie/fragment/cg;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/cf;)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/cg;->a:Lcom/jingdong/common/movie/fragment/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/cg;->a:Lcom/jingdong/common/movie/fragment/cf;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/cf;->b:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->b(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1032
    return-void
.end method
