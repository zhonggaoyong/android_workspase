.class Lcom/suning/mobile/ebuy/goodsdetail/ui/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

.field final synthetic c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;ILcom/suning/mobile/ebuy/goodsdetail/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iput p2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->a:I

    iput-object p3, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    iput-boolean v1, v0, Lcom/suning/mobile/ebuy/goodsdetail/model/a;->h:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->b(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;)Landroid/os/Handler;

    move-result-object v0

    const v1, 0x9000

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->c:Lcom/suning/mobile/ebuy/goodsdetail/ui/a;

    iget v1, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/goodsdetail/ui/b;->b:Lcom/suning/mobile/ebuy/goodsdetail/model/a;

    const-string/jumbo v3, "e"

    invoke-static {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/goodsdetail/ui/a;->a(Lcom/suning/mobile/ebuy/goodsdetail/ui/a;ILcom/suning/mobile/ebuy/goodsdetail/model/a;Ljava/lang/String;)V

    return-void
.end method
