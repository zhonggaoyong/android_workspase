.class Lcom/meilishuo/app/goods/view/i;
.super Ljava/lang/Object;
.source "ComentListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/view/ComentListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/goods/view/ComentListView;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/meilishuo/app/goods/view/i;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 276
    iget-object v1, p0, Lcom/meilishuo/app/goods/view/i;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/i;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v2, v0, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/i;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/goods/view/i;->a:Lcom/meilishuo/app/goods/view/ComentListView;

    invoke-static {v0}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;)Lcom/meilishuo/app/goods/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->y:Lcom/meilishuo/app/goods/c/a;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/a;->a:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/meilishuo/app/goods/view/ComentListView;->a(Lcom/meilishuo/app/goods/view/ComentListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void

    .line 276
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
