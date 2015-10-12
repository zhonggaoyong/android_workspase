.class Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iput p2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;->b:Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    iget v2, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/i;->a:I

    const-string/jumbo v3, "shopId"

    invoke-static {v1, v2, v3}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->a(Ljava/lang/String;)V

    return-void
.end method
