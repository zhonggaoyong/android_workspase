.class Lcom/suning/mobile/ebuy/chat/ui/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/g;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/g;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->U(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f020106

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/g;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    const-string/jumbo v2, ""

    invoke-static {v1, v0, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/g;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->E(Lcom/suning/mobile/ebuy/chat/ui/a/a;)Lcom/suning/mobile/ebuy/chat/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/chat/ui/ah;->d()V

    return-void
.end method
