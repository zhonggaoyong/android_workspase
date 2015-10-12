.class Lcom/suning/mobile/ebuy/chat/ui/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->K(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ab;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->L(Lcom/suning/mobile/ebuy/chat/ui/a/t;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;I[I[Ljava/lang/String;)V

    return-void
.end method
