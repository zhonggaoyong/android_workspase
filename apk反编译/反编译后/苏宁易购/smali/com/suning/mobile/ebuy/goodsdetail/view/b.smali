.class Lcom/suning/mobile/ebuy/goodsdetail/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/i;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/b;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/a;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/g;->a(I)V

    return-void
.end method
