.class Lcom/meilishuo/app/views/waterfall/c;
.super Ljava/lang/Object;
.source "MeilishuoTwitterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/l;

.field final synthetic b:Lcom/meilishuo/app/views/waterfall/h$a;

.field final synthetic c:I

.field final synthetic d:Lcom/meilishuo/app/views/waterfall/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/views/waterfall/h$a;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/meilishuo/app/views/waterfall/c;->d:Lcom/meilishuo/app/views/waterfall/a;

    iput-object p2, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    iput-object p3, p0, Lcom/meilishuo/app/views/waterfall/c;->b:Lcom/meilishuo/app/views/waterfall/h$a;

    iput p4, p0, Lcom/meilishuo/app/views/waterfall/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/c;->b:Lcom/meilishuo/app/views/waterfall/h$a;

    iget-object v1, v1, Lcom/meilishuo/app/views/waterfall/h$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meilishuo/app/views/waterfall/c;->d:Lcom/meilishuo/app/views/waterfall/a;

    iget-object v1, p0, Lcom/meilishuo/app/views/waterfall/c;->b:Lcom/meilishuo/app/views/waterfall/h$a;

    iget-object v2, p0, Lcom/meilishuo/app/views/waterfall/c;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/views/waterfall/c;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/views/waterfall/a;->a(Lcom/meilishuo/app/views/waterfall/a;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0
.end method
