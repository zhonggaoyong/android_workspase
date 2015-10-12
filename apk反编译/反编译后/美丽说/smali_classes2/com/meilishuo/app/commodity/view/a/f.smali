.class Lcom/meilishuo/app/commodity/view/a/f;
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
    .line 181
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput-object p3, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

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

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->p:I

    if-eq v0, v3, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_2

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/a$b;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/c/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-virtual {v0, v1, v2, v4}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;I)V

    .line 192
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->o:I

    if-eq v0, p3, :cond_5

    .line 193
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput p3, v0, Lcom/meilishuo/app/commodity/c/a$c;->o:I

    .line 194
    const v0, 0x7f0a0105

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->m:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->i:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/commodity/view/a/d$a;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->i:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/commodity/c/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 199
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$c;->q:Lcom/meilishuo/app/commodity/c/a$a;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/c/a$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->v:Ljava/util/ArrayList;

    .line 211
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->j:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 213
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;)V

    .line 214
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iget-object v2, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    invoke-static {v0, v1, v2}, Lcom/meilishuo/app/commodity/view/a/d;->a(Lcom/meilishuo/app/commodity/view/a/d;Lcom/meilishuo/app/commodity/c/a$c;Lcom/meilishuo/app/commodity/view/a/d$c;)V

    .line 215
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/c/a$c;->c()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 218
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput-object v0, v1, Lcom/meilishuo/app/commodity/c/a$c;->l:Ljava/lang/String;

    .line 219
    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

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

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->c:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/commodity/view/a/d$b;->a()V

    goto/16 :goto_0

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput v3, v0, Lcom/meilishuo/app/commodity/c/a$c;->o:I

    .line 205
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->i:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/commodity/view/a/d$a;->a(I)V

    .line 206
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->i:Lcom/meilishuo/app/commodity/view/a/d$a;

    invoke-virtual {v0}, Lcom/meilishuo/app/commodity/view/a/d$a;->notifyDataSetChanged()V

    .line 207
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    const-string v1, ""

    iput-object v1, v0, Lcom/meilishuo/app/commodity/c/a$c;->m:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->b:Lcom/meilishuo/app/commodity/view/a/d$c;

    iget-object v0, v0, Lcom/meilishuo/app/commodity/view/a/d$c;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/f;->a:Lcom/meilishuo/app/commodity/c/a$c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/meilishuo/app/commodity/c/a$c;->v:Ljava/util/ArrayList;

    goto :goto_1
.end method
