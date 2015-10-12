.class Lcom/meilishuo/app/commodity/view/a/g;
.super Ljava/lang/Object;
.source "CommoditySetItemAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/c/a$c;

.field final synthetic b:Lcom/meilishuo/app/commodity/view/a/d$c;

.field final synthetic c:Lcom/meilishuo/app/commodity/view/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/a/d;Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

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
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->o:I

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->v:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 234
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/a$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/c/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    :cond_1
    :goto_0
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;I)V

    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->p:I

    if-eq v0, p3, :cond_5

    .line 241
    const v0, 0x7f0a0105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 242
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->n:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput p3, v0, Lcom/meilishuo/app/commodity/c/a$c;->p:I

    .line 244
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->j:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/commodity/view/a/d$a;->a(I)V

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->j:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 246
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 247
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->r:Lcom/meilishuo/app/commodity/c/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->u:Ljava/util/ArrayList;

    .line 258
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/a/d;->b(Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;)V

    .line 260
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->i:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 261
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/view/a/d;Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;)V

    .line 262
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/c/a$c;->d()Ljava/lang/String;

    move-result-object v0

    .line 263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->l:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v1, v1, Lcom/meilishuo/app/commodity/view/a/d$c;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->c:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/commodity/view/a/d$b;->a()V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput v3, v0, Lcom/meilishuo/app/commodity/c/a$c;->p:I

    .line 252
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->j:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/commodity/view/a/d$a;->a(I)V

    .line 253
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->j:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 254
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/commodity/c/a$c;->n:Ljava/lang/String;

    .line 255
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/g;->a:Lcom/meilishuo/app/commodity/c/a$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/commodity/c/a$c;->u:Ljava/util/ArrayList;

    goto :goto_1
.end method
