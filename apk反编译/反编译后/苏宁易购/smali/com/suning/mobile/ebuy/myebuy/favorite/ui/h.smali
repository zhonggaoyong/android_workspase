.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iput p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b()I

    move-result v0

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->a:I

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->a:I

    const-string/jumbo v3, "partnumber"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->a:I

    const-string/jumbo v3, "shopId"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->b(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/h;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    invoke-static {v0, p1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;Landroid/view/View;)V

    const/4 v0, 0x0

    return v0
.end method
