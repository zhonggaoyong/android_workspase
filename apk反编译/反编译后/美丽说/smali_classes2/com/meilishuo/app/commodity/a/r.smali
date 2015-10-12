.class Lcom/meilishuo/app/commodity/a/r;
.super Ljava/lang/Object;
.source "ShopHotSellAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/a/q$a;

.field final synthetic b:Lcom/meilishuo/app/goods/c/l;

.field final synthetic c:I

.field final synthetic d:Lcom/meilishuo/app/commodity/a/q;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/a/q;Lcom/meilishuo/app/commodity/a/q$a;Lcom/meilishuo/app/goods/c/l;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meilishuo/app/commodity/a/r;->d:Lcom/meilishuo/app/commodity/a/q;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/a/r;->a:Lcom/meilishuo/app/commodity/a/q$a;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/a/r;->b:Lcom/meilishuo/app/goods/c/l;

    iput p4, p0, Lcom/meilishuo/app/commodity/a/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/meilishuo/app/commodity/a/r;->d:Lcom/meilishuo/app/commodity/a/q;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/a/r;->a:Lcom/meilishuo/app/commodity/a/q$a;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/a/r;->b:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/commodity/a/r;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/commodity/a/q;->a(Lcom/meilishuo/app/commodity/a/q;Lcom/meilishuo/app/commodity/a/q$a;Lcom/meilishuo/app/goods/c/l;I)V

    .line 82
    return-void
.end method
