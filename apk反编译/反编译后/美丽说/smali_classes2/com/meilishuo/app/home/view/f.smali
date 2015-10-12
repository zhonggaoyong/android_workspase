.class Lcom/meilishuo/app/home/view/f;
.super Ljava/lang/Object;
.source "HomeNewCategoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/j$b;

.field final synthetic b:Lcom/meilishuo/app/home/b/j;

.field final synthetic c:Lcom/meilishuo/app/home/view/e;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/e;Lcom/meilishuo/app/home/b/j$b;Lcom/meilishuo/app/home/b/j;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/meilishuo/app/home/view/f;->c:Lcom/meilishuo/app/home/view/e;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/f;->a:Lcom/meilishuo/app/home/b/j$b;

    iput-object p3, p0, Lcom/meilishuo/app/home/view/f;->b:Lcom/meilishuo/app/home/b/j;

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

    .line 68
    iget-object v0, p0, Lcom/meilishuo/app/home/view/f;->a:Lcom/meilishuo/app/home/b/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/j$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/home/view/f;->c:Lcom/meilishuo/app/home/view/e;

    invoke-virtual {v1}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/view/f;->b:Lcom/meilishuo/app/home/b/j;

    iget-object v2, v2, Lcom/meilishuo/app/home/b/j;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/home/view/f;->c:Lcom/meilishuo/app/home/view/e;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/e;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/meilishuo/app/home/view/f;->a:Lcom/meilishuo/app/home/b/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/j$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/home/view/f;->a:Lcom/meilishuo/app/home/b/j$b;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/j$b;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/view/f;->b:Lcom/meilishuo/app/home/b/j;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/j;->b:Ljava/lang/String;

    goto :goto_0
.end method
