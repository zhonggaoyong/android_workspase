.class Lcom/suning/mobile/ebuy/chat/ui/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/y;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Lcom/suning/mobile/ebuy/chat/ui/u;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/u;Lcom/suning/mobile/ebuy/chat/ui/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->a:Lcom/suning/mobile/ebuy/chat/ui/y;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->e:Ljava/lang/String;

    iput p7, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->a:Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->a:Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "orderId"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderPrice"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderTime"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "orderState"

    iget-object v4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Lcom/suning/mobile/ebuy/chat/ui/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "updatestate"

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->a:Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "yes"

    :goto_1
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->a(Lcom/suning/mobile/ebuy/chat/ui/u;)Lcom/suning/mobile/ebuy/chat/ui/x;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/suning/mobile/ebuy/chat/ui/x;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Lcom/suning/mobile/ebuy/chat/ui/u;)Landroid/util/SparseBooleanArray;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->g:Lcom/suning/mobile/ebuy/chat/ui/u;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/u;->b(Lcom/suning/mobile/ebuy/chat/ui/u;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v5, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->f:I

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/w;->a:Lcom/suning/mobile/ebuy/chat/ui/y;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/y;->f(Lcom/suning/mobile/ebuy/chat/ui/y;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "no"

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method
