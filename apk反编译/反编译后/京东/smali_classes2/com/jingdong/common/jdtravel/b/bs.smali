.class final Lcom/jingdong/common/jdtravel/b/bs;
.super Ljava/lang/Object;
.source "ListFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/c/h;

.field final synthetic b:Lcom/jingdong/common/jdtravel/b/bq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/b/bq;Lcom/jingdong/common/jdtravel/c/h;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget v0, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget v0, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    if-ne v0, v5, :cond_7

    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->f()I

    :goto_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->d()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    const-string v0, "ListFilterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arrSelectCount ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ListFilterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depSelectCount ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_3
    :goto_2
    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->d()I

    move-result v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 326
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 328
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    .line 332
    invoke-static {v4}, Lcom/jingdong/common/jdtravel/b/bq;->b(I)I

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->e(Lcom/jingdong/common/jdtravel/b/bq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/jdtravel/b/bt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/jdtravel/b/bt;-><init>(Lcom/jingdong/common/jdtravel/b/bs;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->g()I

    goto/16 :goto_1

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget v0, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    const-string v0, "ListFilterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "arrSelectCount ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ListFilterAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "depSelectCount ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/common/jdtravel/b/bq;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget v0, v0, Lcom/jingdong/common/jdtravel/c/h;->c:I

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->d(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/bs;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->f(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    goto/16 :goto_3
.end method
