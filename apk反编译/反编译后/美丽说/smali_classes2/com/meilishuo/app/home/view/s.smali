.class Lcom/meilishuo/app/home/view/s;
.super Ljava/lang/Object;
.source "HomeWeekFashionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/b/l$e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/home/view/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/view/r;Lcom/meilishuo/app/home/b/l$e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/meilishuo/app/home/view/s;->c:Lcom/meilishuo/app/home/view/r;

    iput-object p2, p0, Lcom/meilishuo/app/home/view/s;->a:Lcom/meilishuo/app/home/b/l$e;

    iput-object p3, p0, Lcom/meilishuo/app/home/view/s;->b:Ljava/lang/String;

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

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/home/view/s;->a:Lcom/meilishuo/app/home/b/l$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/l$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/home/view/s;->c:Lcom/meilishuo/app/home/view/r;

    invoke-virtual {v1}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/home/view/s;->c:Lcom/meilishuo/app/home/view/r;

    invoke-virtual {v0}, Lcom/meilishuo/app/home/view/r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "_action"

    aput-object v0, v2, v4

    const-string v0, "r"

    aput-object v0, v2, v5

    new-array v3, v3, [Ljava/lang/String;

    const-string v0, "click"

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/meilishuo/app/home/view/s;->a:Lcom/meilishuo/app/home/b/l$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/l$e;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/home/view/s;->a:Lcom/meilishuo/app/home/b/l$e;

    iget-object v0, v0, Lcom/meilishuo/app/home/b/l$e;->c:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/i/d;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 78
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/home/view/s;->b:Ljava/lang/String;

    goto :goto_0
.end method
