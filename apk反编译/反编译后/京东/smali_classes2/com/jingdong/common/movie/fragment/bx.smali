.class final Lcom/jingdong/common/movie/fragment/bx;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/bw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/bw;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bx;->a:Lcom/jingdong/common/movie/fragment/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bx;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bx;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 162
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bx;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/utils/dn;)Lcom/jingdong/common/utils/dn;

    .line 164
    :cond_0
    return-void
.end method
