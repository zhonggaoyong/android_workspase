.class Lcom/meilishuo/app/home/a/d;
.super Ljava/lang/Object;
.source "HomeWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/home/a/c$a;

.field final synthetic b:Lcom/meilishuo/app/goods/c/l;

.field final synthetic c:Lcom/meilishuo/app/home/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/home/a/c$a;Lcom/meilishuo/app/goods/c/l;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/meilishuo/app/home/a/d;->c:Lcom/meilishuo/app/home/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/home/a/d;->a:Lcom/meilishuo/app/home/a/c$a;

    iput-object p3, p0, Lcom/meilishuo/app/home/a/d;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/home/a/d;->c:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/d;->a:Lcom/meilishuo/app/home/a/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/a/d;->b:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x1

    return v0
.end method
