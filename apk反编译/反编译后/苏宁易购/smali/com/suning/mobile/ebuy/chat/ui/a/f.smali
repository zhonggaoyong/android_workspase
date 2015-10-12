.class Lcom/suning/mobile/ebuy/chat/ui/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/f;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

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

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/f;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/f;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->S(Lcom/suning/mobile/ebuy/chat/ui/a/a;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/chat/ui/a/f;->a:Lcom/suning/mobile/ebuy/chat/ui/a/a;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->T(Lcom/suning/mobile/ebuy/chat/ui/a/a;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lcom/suning/mobile/ebuy/chat/ui/a/a;->a(Lcom/suning/mobile/ebuy/chat/ui/a/a;I[I[Ljava/lang/String;)V

    return-void
.end method
