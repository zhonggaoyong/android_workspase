.class final Lcom/jingdong/common/movie/fragment/by;
.super Ljava/lang/Object;
.source "OrderSubmitFragment.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/bw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/bw;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/by;->a:Lcom/jingdong/common/movie/fragment/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 174
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/by;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Z)Z

    .line 175
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/by;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/by;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    invoke-static {v0}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->f(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;)Lcom/jingdong/common/utils/dn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 177
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/by;->a:Lcom/jingdong/common/movie/fragment/bw;

    iget-object v0, v0, Lcom/jingdong/common/movie/fragment/bw;->a:Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;->a(Lcom/jingdong/common/movie/fragment/OrderSubmitFragment;Lcom/jingdong/common/utils/dn;)Lcom/jingdong/common/utils/dn;

    .line 179
    :cond_0
    return-void
.end method
