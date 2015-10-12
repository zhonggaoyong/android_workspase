.class Lcom/suning/mobile/ebuy/goodsdetail/view/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/goodsdetail/view/i;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/goodsdetail/view/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/component/b;)V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/view/d;->a:Lcom/suning/mobile/ebuy/goodsdetail/view/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/view/c;->a(Lcom/suning/mobile/ebuy/goodsdetail/view/c;)Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/view/component/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/goodsdetail/ui/evaluate/ConsultActivity;->a(I)V

    return-void
.end method
