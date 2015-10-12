.class Lcom/meilishuo/app/goods/view/aq;
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
    .line 854
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/aq;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 857
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/aq;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/aq;->a:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/l;->aU:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/meilishuo/app/web/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 858
    return-void
.end method
