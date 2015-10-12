.class Lcom/meilishuo/app/goods/view/ao;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ao;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/ao;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meilishuo/app/goods/view/ao;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 757
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ao;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ao;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ao;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ao;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ao;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->e(Lcom/meilishuo/app/goods/view/DetailListView$d;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ao;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/i/d;->b(Landroid/app/Activity;Lcom/meilishuo/app/goods/c/l;Ljava/lang/String;)V

    .line 759
    return-void
.end method
