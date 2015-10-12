.class Lcom/suning/mobile/ebuy/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/view/g;

.field final synthetic b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;Lcom/suning/mobile/ebuy/view/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/view/b;->b:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/view/b;->a:Lcom/suning/mobile/ebuy/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/view/b;->a:Lcom/suning/mobile/ebuy/view/g;

    invoke-interface {v0}, Lcom/suning/mobile/ebuy/view/g;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
