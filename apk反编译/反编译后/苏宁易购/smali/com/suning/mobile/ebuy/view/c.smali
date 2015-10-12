.class Lcom/suning/mobile/ebuy/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/g;

.field final synthetic b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Lcom/suning/mobile/ebuy/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/c;->b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/view/c;->a:Lcom/suning/mobile/ebuy/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/c;->a:Lcom/suning/mobile/ebuy/view/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/view/c;->b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/view/c;->b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/view/g;->a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;I)V

    return-void
.end method
