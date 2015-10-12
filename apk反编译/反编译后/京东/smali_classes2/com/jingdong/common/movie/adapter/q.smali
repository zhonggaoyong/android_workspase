.class final Lcom/jingdong/common/movie/adapter/q;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/adapter/p;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/adapter/p;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/jingdong/common/movie/adapter/q;->a:Lcom/jingdong/common/movie/adapter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/jingdong/common/movie/adapter/q;->a:Lcom/jingdong/common/movie/adapter/p;

    iget-object v0, v0, Lcom/jingdong/common/movie/adapter/p;->b:Lcom/jingdong/common/movie/adapter/o;

    invoke-static {v0}, Lcom/jingdong/common/movie/adapter/o;->c(Lcom/jingdong/common/movie/adapter/o;)Lcom/jingdong/common/movie/fragment/OrderListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->e()V

    .line 107
    return-void
.end method
