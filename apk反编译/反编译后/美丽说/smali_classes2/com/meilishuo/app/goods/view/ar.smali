.class Lcom/meilishuo/app/goods/view/ar;
.super Ljava/lang/Object;
.source "DetailListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/goods/view/DetailListView$d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/DetailListView$d;Lcom/meilishuo/app/goods/c/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/ar;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/ar;->a:Lcom/meilishuo/app/goods/c/t;

    iput-object p3, p0, Lcom/meilishuo/app/goods/view/ar;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ar;->a:Lcom/meilishuo/app/goods/c/t;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t;->a:Lcom/meilishuo/app/goods/c/t$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/t$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/ar;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v1}, Lcom/meilishuo/app/goods/view/DetailListView$d;->b(Lcom/meilishuo/app/goods/view/DetailListView$d;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/goods/view/ar;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/ar;->c:Lcom/meilishuo/app/goods/view/DetailListView$d;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/DetailListView$d;->f(Lcom/meilishuo/app/goods/view/DetailListView$d;)V

    .line 933
    return-void
.end method
