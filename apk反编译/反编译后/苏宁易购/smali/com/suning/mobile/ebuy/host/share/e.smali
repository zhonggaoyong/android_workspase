.class Lcom/suning/mobile/ebuy/host/share/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/share/e;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/e;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/e;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->f(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)[I

    move-result-object v1

    aget v1, v1, p3

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->a(Lcom/suning/mobile/ebuy/host/share/ShareActivity;I)I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/share/e;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/share/e;->a:Lcom/suning/mobile/ebuy/host/share/ShareActivity;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->g(Lcom/suning/mobile/ebuy/host/share/ShareActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/host/share/ShareActivity;->b(Lcom/suning/mobile/ebuy/host/share/ShareActivity;I)V

    return-void
.end method
