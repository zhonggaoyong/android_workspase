.class Lcom/meilishuo/app/views/waterfall/b;
.super Ljava/lang/Object;
.source "MeilishuoTwitterAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/waterfall/h$a;

.field final synthetic b:Lcom/meilishuo/app/goods/c/l;

.field final synthetic c:Lcom/meilishuo/app/views/waterfall/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/b;->c:Lcom/meilishuo/app/views/waterfall/a;

    iput-object p2, p0, Lcom/meilishuo/app/views/waterfall/b;->a:Lcom/meilishuo/app/views/waterfall/h$a;

    iput-object p3, p0, Lcom/meilishuo/app/views/waterfall/b;->b:Lcom/meilishuo/app/goods/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/b;->c:Lcom/meilishuo/app/views/waterfall/a;

    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/b;->a:Lcom/meilishuo/app/views/waterfall/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/b;->b:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/waterfall/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x1

    return v0
.end method
