.class final Lcom/jingdong/common/movie/adapter/s;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Lcom/jingdong/common/utils/e/e;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/adapter/r;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/r;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/s;->a:Lcom/jingdong/common/movie/adapter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/s;->a:Lcom/jingdong/common/movie/adapter/r;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/r;->c:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->c(Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/fragment/OrderListFragment;

    move-result-object v0

    iput-boolean v1, v0, Lcom/jingdong/common/movie/fragment/OrderListFragment;->c:Z

    .line 152
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/s;->a:Lcom/jingdong/common/movie/adapter/r;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/r;->b:Lcom/jingdong/common/movie/adapter/t;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/t;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 153
    return-void
.end method
