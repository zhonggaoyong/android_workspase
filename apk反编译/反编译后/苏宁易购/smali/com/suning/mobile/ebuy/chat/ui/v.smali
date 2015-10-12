.class Lcom/suning/mobile/ebuy/chat/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/suning/mobile/ebuy/chat/ui/y;

.field final synthetic f:I

.field final synthetic g:Lcom/suning/mobile/ebuy/chat/ui/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/suning/mobile/ebuy/chat/ui/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->e:Lcom/suning/mobile/ebuy/chat/ui/y;

    iput p7, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "orderId"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderPrice"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderTime"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderState"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Lcom/suning/mobile/ebuy/chat/ui/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "updatestate"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->e:Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yes"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Lcom/suning/mobile/ebuy/chat/ui/u;)Lcom/suning/mobile/ebuy/chat/ui/x;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/suning/mobile/ebuy/chat/ui/x;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Lcom/suning/mobile/ebuy/chat/ui/u;)Landroid/util/SparseBooleanArray;

    move-result-object v1

    iget v2, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Lcom/suning/mobile/ebuy/chat/ui/u;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v3, p0, Lcom/suning/mobile/ebuy/chat/ui/v;->f:I

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "no"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
