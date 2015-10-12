.class Lcom/suning/mobile/ebuy/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/suning/mobile/ebuy/view/m;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/m;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/n;->b:Lcom/suning/mobile/ebuy/view/m;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/view/n;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/n;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/n;->b:Lcom/suning/mobile/ebuy/view/m;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/m;->dismiss()V

    return-void
.end method
