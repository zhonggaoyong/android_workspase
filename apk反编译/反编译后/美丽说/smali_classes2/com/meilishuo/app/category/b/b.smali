.class Lcom/meilishuo/app/category/b/b;
.super Ljava/lang/Object;
.source "SearchGoodsSelectDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomCheckBox;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/meilishuo/app/category/c/h$a;

.field final synthetic d:Lcom/meilishuo/app/category/c/h$b;

.field final synthetic e:Lcom/meilishuo/app/category/b/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/b/a;Lcom/meilishuo/app/views/CustomCheckBox;Ljava/util/List;Lcom/meilishuo/app/category/c/h$a;Lcom/meilishuo/app/category/c/h$b;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    iput-object p2, p0, Lcom/meilishuo/app/category/b/b;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    iput-object p3, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meilishuo/app/category/b/b;->c:Lcom/meilishuo/app/category/c/h$a;

    iput-object p5, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    const-string v0, ""

    .line 217
    if-eqz p2, :cond_1

    .line 218
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const v2, 0x7f02009b

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 219
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 220
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->c:Lcom/meilishuo/app/category/c/h$a;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 227
    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :goto_1
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const v2, 0x7f0203cb

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setBackgroundResource(I)V

    .line 237
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->a:Lcom/meilishuo/app/views/CustomCheckBox;

    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/views/CustomCheckBox;->setTextColor(I)V

    .line 239
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->c:Lcom/meilishuo/app/category/c/h$a;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$a;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 240
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/category/b/a;->a(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 244
    const-string v0, ""

    .line 245
    iget-object v0, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v0}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/meilishuo/app/category/b/b;->e:Lcom/meilishuo/app/category/b/a;

    invoke-static {v1}, Lcom/meilishuo/app/category/b/a;->b(Lcom/meilishuo/app/category/b/a;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/category/b/b;->d:Lcom/meilishuo/app/category/c/h$b;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$b;->a:Lcom/meilishuo/app/category/c/h$c;

    iget-object v2, v2, Lcom/meilishuo/app/category/c/h$c;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
