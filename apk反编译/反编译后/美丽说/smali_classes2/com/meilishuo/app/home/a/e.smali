.class Lcom/meilishuo/app/home/a/e;
.super Ljava/lang/Object;
.source "HomeWaterFallAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/goods/c/l;

.field final synthetic b:Lcom/meilishuo/app/home/a/c$a;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/meilishuo/app/home/a/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/goods/c/l;Lcom/meilishuo/app/home/a/c$a;II)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iput-object p2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iput-object p3, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iput p4, p0, Lcom/meilishuo/app/home/a/e;->c:I

    iput p5, p0, Lcom/meilishuo/app/home/a/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/l;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v1, v1, Lcom/meilishuo/app/home/a/c$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget-object v2, v2, Lcom/meilishuo/app/goods/c/l;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    invoke-virtual {v0}, Lcom/meilishuo/app/goods/c/l;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;)I

    move-result v0

    const/16 v1, 0x754f

    if-ne v0, v1, :cond_3

    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget v0, v0, Lcom/meilishuo/app/home/a/c;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/meilishuo/app/home/a/e;->c:I

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget v1, v1, Lcom/meilishuo/app/home/a/c;->a:I

    if-le v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/home/a/e;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/home/a/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    invoke-static {v0}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;)I

    move-result v0

    const/16 v1, 0x7551

    if-ne v0, v1, :cond_5

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget v0, v0, Lcom/meilishuo/app/home/a/c;->b:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/meilishuo/app/home/a/e;->c:I

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget v1, v1, Lcom/meilishuo/app/home/a/c;->b:I

    if-le v0, v1, :cond_4

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/home/a/e;->d:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/home/a/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0

    .line 262
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/home/a/e;->e:Lcom/meilishuo/app/home/a/c;

    iget-object v1, p0, Lcom/meilishuo/app/home/a/e;->b:Lcom/meilishuo/app/home/a/c$a;

    iget-object v2, p0, Lcom/meilishuo/app/home/a/e;->a:Lcom/meilishuo/app/goods/c/l;

    iget v3, p0, Lcom/meilishuo/app/home/a/e;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/meilishuo/app/home/a/c;->a(Lcom/meilishuo/app/home/a/c;Lcom/meilishuo/app/views/waterfall/h$a;Lcom/meilishuo/app/goods/c/l;I)V

    goto :goto_0
.end method
