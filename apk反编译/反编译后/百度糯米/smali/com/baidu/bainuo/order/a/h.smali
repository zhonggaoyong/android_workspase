.class final Lcom/baidu/bainuo/order/a/h;
.super Ljava/lang/Object;
.source "QuanViewController.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/dl;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/order/a/f;

.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/baidu/bainuo/quan/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/order/a/f;Landroid/app/Activity;Lcom/baidu/bainuo/quan/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    iput-object p2, p0, Lcom/baidu/bainuo/order/a/h;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/baidu/bainuo/order/a/h;->c:Lcom/baidu/bainuo/quan/c;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 262
    if-eqz p1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->b:Landroid/app/Activity;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 264
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->j(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/quan/c;

    move-result-object v3

    .line 265
    if-nez v3, :cond_1

    .line 266
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->k(Lcom/baidu/bainuo/order/a/f;)V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    new-instance v4, Lcom/baidu/bainuo/order/cy;

    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->c:Lcom/baidu/bainuo/quan/c;

    iget-object v0, v0, Lcom/baidu/bainuo/quan/c;->coupon_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/h;->c:Lcom/baidu/bainuo/quan/c;

    iget-object v1, v1, Lcom/baidu/bainuo/quan/c;->order_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    iget-object v5, v5, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v0, v1, v5}, Lcom/baidu/bainuo/order/cy;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->c(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/cv;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/order/cv;->a(Lcom/baidu/bainuo/order/cy;)V

    move v1, v2

    .line 271
    :goto_1
    array-length v0, v3

    if-lt v1, v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->n(Lcom/baidu/bainuo/order/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->n(Lcom/baidu/bainuo/order/a/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->c(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    iget-object v1, v1, Lcom/baidu/bainuo/order/a/f;->a:Ljava/lang/String;

    new-array v3, v6, [Lcom/baidu/bainuo/order/cy;

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/baidu/bainuo/order/cv;->a(Ljava/lang/String;[Lcom/baidu/bainuo/order/cy;)V

    .line 282
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->o(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->c(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/cv;

    move-result-object v0

    new-array v1, v6, [Lcom/baidu/bainuo/order/cy;

    aput-object v4, v1, v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/bainuo/order/cv;->a([Lcom/baidu/bainuo/order/cy;I)V

    .line 284
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->o(Lcom/baidu/bainuo/order/a/f;)Lcom/baidu/bainuo/order/a/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/bainuo/order/a/i;->g()V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->l(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->l(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v5, v3, v1

    invoke-virtual {v0, v5, v1}, Lcom/baidu/bainuo/order/a/m;->a(Lcom/baidu/bainuo/quan/c;I)V

    .line 271
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 274
    :cond_5
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->l(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/a/m;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v1, v0

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v5}, Lcom/baidu/bainuo/order/a/f;->m(Lcom/baidu/bainuo/order/a/f;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v0}, Lcom/baidu/bainuo/order/a/f;->m(Lcom/baidu/bainuo/order/a/f;)Ljava/util/Vector;

    move-result-object v0

    iget-object v5, p0, Lcom/baidu/bainuo/order/a/h;->a:Lcom/baidu/bainuo/order/a/f;

    invoke-static {v5}, Lcom/baidu/bainuo/order/a/f;->l(Lcom/baidu/bainuo/order/a/f;)[Lcom/baidu/bainuo/order/a/m;

    move-result-object v5

    array-length v5, v5

    sub-int v5, v1, v5

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bainuo/order/a/m;

    aget-object v5, v3, v1

    invoke-virtual {v0, v5, v1}, Lcom/baidu/bainuo/order/a/m;->a(Lcom/baidu/bainuo/quan/c;I)V

    goto :goto_2
.end method
