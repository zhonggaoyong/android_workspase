.class Lcom/meilishuo/app/circle/fragment/h;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/h;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/h;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    invoke-static {}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/im/view/IMListView;->setSelection(I)V

    .line 406
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->b(I)I

    .line 407
    return-void
.end method
