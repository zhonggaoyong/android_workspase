.class Lcom/meilishuo/app/circle/fragment/e;
.super Ljava/lang/Object;
.source "CircleListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/circle/fragment/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/circle/fragment/d;I)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/meilishuo/app/circle/fragment/e;->b:Lcom/meilishuo/app/circle/fragment/d;

    iput p2, p0, Lcom/meilishuo/app/circle/fragment/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/circle/fragment/e;->b:Lcom/meilishuo/app/circle/fragment/d;

    iget-object v0, v0, Lcom/meilishuo/app/circle/fragment/d;->a:Lcom/meilishuo/app/circle/fragment/CircleListFragment;

    invoke-static {v0}, Lcom/meilishuo/app/circle/fragment/CircleListFragment;->f(Lcom/meilishuo/app/circle/fragment/CircleListFragment;)Lcom/meilishuo/app/im/view/IMListView;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/circle/fragment/e;->a:I

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/im/view/IMListView;->setSelection(I)V

    .line 275
    return-void
.end method
