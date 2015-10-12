.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/m;-><init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Landroid/os/Handler;)Landroid/os/Handler;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->b(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;)Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->c(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;

    move-result-object v1

    aget-object v2, v0, v5

    aget-object v3, v0, v6

    invoke-static {v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v4, v4, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/shopcart/settlement/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->e:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->d(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget v2, v2, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/l;->a:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;

    iget-object v1, v1, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/k;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
