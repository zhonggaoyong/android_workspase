.class Lcom/suning/mobile/ebuy/appstore/game/ui/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ar;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ar;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/aq;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aq;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aq;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
