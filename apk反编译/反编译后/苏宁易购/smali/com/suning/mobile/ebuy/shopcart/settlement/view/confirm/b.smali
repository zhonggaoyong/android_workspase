.class Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;Ljava/util/List;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->b:Landroid/view/View;

    iput p4, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->d:Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->b:Landroid/view/View;

    iget v3, p0, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/b;->c:I

    mul-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;->a(Lcom/suning/mobile/ebuy/shopcart/settlement/view/confirm/a;Ljava/util/List;Landroid/view/View;I)V

    return-void
.end method
