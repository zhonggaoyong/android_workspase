.class Lcom/meilishuo/app/home/view/p;
.super Ljava/lang/Object;
.source "HomeTodayNewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/k$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/home/view/l;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/l;Lcom/meilishuo/app/home/b/k$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/meilishuo/app/home/view/p;->c:Lcom/meilishuo/app/home/view/l;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/p;->a:Lcom/meilishuo/app/home/b/k$e;

    iput-object p3, p0, Lcom/meilishuo/app/home/view/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/meilishuo/app/home/view/p;->a:Lcom/meilishuo/app/home/b/k$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/home/view/p;->c:Lcom/meilishuo/app/home/view/l;

    invoke-virtual {v1}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/view/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/meilishuo/app/home/view/p;->c:Lcom/meilishuo/app/home/view/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/l;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/meilishuo/app/home/view/p;->a:Lcom/meilishuo/app/home/b/k$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k$e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/home/view/p;->a:Lcom/meilishuo/app/home/b/k$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/k$e;->d:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 279
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/view/p;->b:Ljava/lang/String;

    goto :goto_0
.end method
