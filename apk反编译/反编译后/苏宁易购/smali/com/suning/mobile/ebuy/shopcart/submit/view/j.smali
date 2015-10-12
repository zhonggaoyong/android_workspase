.class Lcom/suning/mobile/ebuy/shopcart/submit/view/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/settlement/ui/as;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/submit/view/i;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/i;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/suning/mobile/ebuy/shopcart/submit/a/j;

    new-instance v2, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/i;

    iget-object v3, v3, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->c:Lcom/suning/mobile/ebuy/shopcart/submit/view/g;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/shopcart/submit/view/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/suning/mobile/ebuy/shopcart/submit/view/k;-><init>(Lcom/suning/mobile/ebuy/shopcart/submit/view/j;Landroid/os/Looper;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/j;-><init>(Landroid/os/Handler;)V

    const-string/jumbo v0, "0"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/submit/view/j;->a:Lcom/suning/mobile/ebuy/shopcart/submit/view/i;

    iget-object v2, v2, Lcom/suning/mobile/ebuy/shopcart/submit/view/i;->a:Lcom/suning/mobile/ebuy/shopcart/submit/model/p;

    invoke-virtual {v2, p1}, Lcom/suning/mobile/ebuy/shopcart/submit/model/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/suning/mobile/ebuy/shopcart/submit/a/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
