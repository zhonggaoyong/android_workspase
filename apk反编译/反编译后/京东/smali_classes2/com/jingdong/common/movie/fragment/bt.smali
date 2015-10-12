.class final Lcom/jingdong/common/movie/fragment/bt;
.super Ljava/lang/Object;
.source "OrderListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/movie/fragment/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/movie/fragment/OrderListFragment;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/jingdong/common/movie/fragment/bt;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/jingdong/common/movie/fragment/bt;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    iget-object v1, p0, Lcom/jingdong/common/movie/fragment/bt;->a:Lcom/jingdong/common/movie/fragment/OrderListFragment;

    invoke-static {v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->d(Lcom/jingdong/common/movie/fragment/OrderListFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/movie/fragment/OrderListFragment;->a(I)V

    .line 217
    return-void
.end method
