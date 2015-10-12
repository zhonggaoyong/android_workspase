.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->c:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/i;->b:Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/f;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
