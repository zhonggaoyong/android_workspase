.class Lcom/meilishuo/app/dress/a/c;
.super Ljava/lang/Object;
.source "DressSkuAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/f$a;

.field final synthetic b:Lcom/meilishuo/app/dress/a/a$c;

.field final synthetic c:Lcom/meilishuo/app/dress/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/a/a;Lcom/meilishuo/app/dress/b/f$a;Lcom/meilishuo/app/dress/a/a$c;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iput-object p3, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 233
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget v0, v0, Lcom/meilishuo/app/dress/b/f$a;->q:I

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 236
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/j;

    iget-boolean v0, v0, Lcom/meilishuo/app/goods/c/j;->c:Z

    if-eqz v0, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/b/f$a;Lcom/meilishuo/app/dress/a/a$c;I)V

    .line 242
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget v0, v0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    if-eq v0, p3, :cond_4

    .line 243
    const v0, 0x7f0a0105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 244
    iget-object v1, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iput p3, v0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/dress/a/a$c;->j:Lcom/meilishuo/app/dress/a/a$a;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/dress/a/a$a;->a(I)V

    .line 247
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/dress/a/a$c;->j:Lcom/meilishuo/app/dress/a/a$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/a$a;->notifyDataSetChanged()V

    .line 248
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->i:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 249
    iget-object v1, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v0, v0, Lcom/meilishuo/app/dress/b/f$a;->t:Lcom/meilishuo/app/goods/c/i;

    iget-object v0, v0, Lcom/meilishuo/app/goods/c/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    .line 261
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/dress/a/a;->b(Lcom/meilishuo/app/dress/b/f$a;Lcom/meilishuo/app/dress/a/a$c;)V

    .line 263
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/dress/a/a$c;->i:Lcom/meilishuo/app/dress/a/a$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/a$a;->notifyDataSetChanged()V

    .line 264
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    iget-object v1, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iget-object v2, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/a/a;Lcom/meilishuo/app/dress/b/f$a;Lcom/meilishuo/app/dress/a/a$c;)V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/a/a;)Lcom/meilishuo/app/dress/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->c:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/a/a;)Lcom/meilishuo/app/dress/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/dress/a/a$b;->a()V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    iput v3, v0, Lcom/meilishuo/app/dress/b/f$a;->r:I

    .line 255
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/dress/a/a$c;->j:Lcom/meilishuo/app/dress/a/a$a;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/dress/a/a$a;->a(I)V

    .line 256
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->b:Lcom/meilishuo/app/dress/a/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/dress/a/a$c;->j:Lcom/meilishuo/app/dress/a/a$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/dress/a/a$a;->notifyDataSetChanged()V

    .line 257
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/dress/b/f$a;->p:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/c;->a:Lcom/meilishuo/app/dress/b/f$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/dress/b/f$a;->w:Ljava/util/ArrayList;

    goto :goto_1
.end method
