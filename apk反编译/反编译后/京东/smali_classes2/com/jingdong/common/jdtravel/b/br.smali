.class final Lcom/jingdong/common/jdtravel/b/br;
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
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;Ljava/util/List;)V

    .line 290
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-virtual {v0}, Lcom/jingdong/common/jdtravel/b/bq;->notifyDataSetChanged()V

    .line 291
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c(Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->c(Lcom/jingdong/common/jdtravel/b/bq;)Lcom/jingdong/common/jdtravel/b/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/b/bv;->a()V

    goto :goto_0

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v1, "\u4e0d\u9650"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    const-string v1, ""

    iput-object v1, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    .line 272
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 273
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/jdtravel/b/br;->a:Lcom/jingdong/common/jdtravel/c/h;

    iget-object v2, v2, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->b(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 269
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    iget-object v2, v0, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/jingdong/common/jdtravel/b/br;->b:Lcom/jingdong/common/jdtravel/b/bq;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/b/bq;->a(Lcom/jingdong/common/jdtravel/b/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/c/h;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/c/h;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/jingdong/common/jdtravel/b/bq;->a:Ljava/lang/String;

    goto :goto_2
.end method
