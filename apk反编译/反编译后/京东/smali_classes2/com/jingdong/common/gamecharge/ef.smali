.class final Lcom/jingdong/common/gamecharge/ef;
.super Ljava/lang/Object;
.source "MySelecter.java"

# interfaces
.implements Lcom/jingdong/common/gamecharge/dw;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/MySelecter;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/MySelecter;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 192
    const-string v0, "game_level"

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0, p1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;I)I

    move v1, v6

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 201
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 203
    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->f(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    add-int/lit8 v1, v1, 0x1

    move v7, v1

    .line 213
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 217
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    const/4 v0, 0x1

    .line 221
    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 223
    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/MySelecter;->a(I)V

    .line 224
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    .line 274
    :cond_1
    :goto_3
    return-void

    .line 207
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MyEditText;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/s;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/s;->e()Ljava/util/ArrayList;

    move-result-object v8

    .line 236
    new-instance v0, Lcom/jingdong/common/gamecharge/MySelecter;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v4}, Lcom/jingdong/common/gamecharge/MySelecter;->g(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eg;

    move-result-object v4

    iget-object v5, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v5}, Lcom/jingdong/common/gamecharge/MySelecter;->h(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/jingdong/common/gamecharge/MySelecter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/jingdong/common/gamecharge/eg;Lcom/jingdong/common/gamecharge/eh;)V

    .line 237
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 238
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Lcom/jingdong/common/gamecharge/MySelecter;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/MySelecter;->i(Lcom/jingdong/common/gamecharge/MySelecter;)I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/jingdong/common/gamecharge/ij;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 239
    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/MySelecter;->i(Lcom/jingdong/common/gamecharge/MySelecter;)I

    move-result v2

    add-int/lit8 v2, v2, 0x34

    invoke-virtual {v0, v2}, Lcom/jingdong/common/gamecharge/MySelecter;->b(I)V

    .line 240
    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/lang/String;)V

    .line 242
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->c(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v8}, Lcom/jingdong/common/gamecharge/MySelecter;->a(Ljava/util/ArrayList;)V

    .line 244
    invoke-virtual {v0, v6}, Lcom/jingdong/common/gamecharge/MySelecter;->a(I)V

    .line 245
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->d(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->h(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/jingdong/common/gamecharge/eh;->a(Lcom/jingdong/common/gamecharge/MySelecter;I)V

    goto/16 :goto_3

    .line 254
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/jingdong/common/gamecharge/MySelecter;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->e(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/MySelecter;

    .line 257
    :goto_4
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_1

    .line 258
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/MySelecter;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->b(Lcom/jingdong/common/gamecharge/MySelecter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jingdong/common/gamecharge/DataLists;

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/DataLists;->c()Lcom/jingdong/common/gamecharge/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ef;->a:Lcom/jingdong/common/gamecharge/MySelecter;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/MySelecter;->h(Lcom/jingdong/common/gamecharge/MySelecter;)Lcom/jingdong/common/gamecharge/eh;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/gamecharge/eh;->a(Lcom/jingdong/common/gamecharge/MySelecter;)V

    goto/16 :goto_3

    .line 257
    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    move v0, v6

    goto/16 :goto_2

    :cond_8
    move v7, v1

    goto/16 :goto_1
.end method
