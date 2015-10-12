.class Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/j;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "\u9009\u62e9\u65e5\u671f======"

    invoke-static {v0, p1}, Lcom/suning/mobile/sdk/logger/LogX;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/c;->a:Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/shopcart/groupsettle/ui/a;->a(Ljava/lang/String;)V

    return-void
.end method
