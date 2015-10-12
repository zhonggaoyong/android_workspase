.class Lcom/meilishuo/app/goods/view/m;
.super Ljava/lang/Object;
.source "ComentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/r;

.field final synthetic b:Lcom/meilishuo/app/goods/view/ComentListView$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/ComentListView$a;Lcom/meilishuo/app/goods/c/r;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/m;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iput-object p2, p0, Lcom/meilishuo/app/goods/view/m;->a:Lcom/meilishuo/app/goods/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/meilishuo/app/goods/view/m;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iget-object v2, v0, Lcom/meilishuo/app/goods/view/ComentListView$a;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/m;->b:Lcom/meilishuo/app/goods/view/ComentListView$a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/view/ComentListView$a;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v3, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/m;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/m;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/m;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meilishuo/app/goods/view/m;->a:Lcom/meilishuo/app/goods/c/r;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/r;->h:Lcom/meilishuo/app/goods/c/a;

    iget-object v1, v1, Lcom/meilishuo/app/goods/c/a;->b:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void

    .line 166
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, ""

    goto :goto_1
.end method
