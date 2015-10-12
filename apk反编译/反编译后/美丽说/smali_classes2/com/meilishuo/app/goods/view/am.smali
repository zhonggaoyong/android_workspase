.class Lcom/meilishuo/app/goods/view/am;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/am;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/am;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->c(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/am;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->c(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->getAdapter()Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/am;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->c(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/am;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->c(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/view/DanBaoSubViews;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->getAdapter()Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews$a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/goods/view/DanBaoSubViews;->a(I)V

    .line 701
    :cond_0
    return-void
.end method
