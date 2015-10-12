.class Lcom/suning/mobile/ebuy/search/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/suning/mobile/ebuy/search/a/k;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/k;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/l;->a:Ljava/lang/String;

    iput p3, p0, Lcom/suning/mobile/ebuy/search/a/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->a(Lcom/suning/mobile/ebuy/search/a/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->a(Lcom/suning/mobile/ebuy/search/a/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->b(Lcom/suning/mobile/ebuy/search/a/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->b(Lcom/suning/mobile/ebuy/search/a/k;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/search/a/k;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->c(Lcom/suning/mobile/ebuy/search/a/k;)Lcom/suning/mobile/ebuy/search/a/m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/l;->c:Lcom/suning/mobile/ebuy/search/a/k;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/k;->c(Lcom/suning/mobile/ebuy/search/a/k;)Lcom/suning/mobile/ebuy/search/a/m;

    move-result-object v0

    iget v1, p0, Lcom/suning/mobile/ebuy/search/a/l;->b:I

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/search/a/m;->a(I)V

    :cond_2
    return-void
.end method
