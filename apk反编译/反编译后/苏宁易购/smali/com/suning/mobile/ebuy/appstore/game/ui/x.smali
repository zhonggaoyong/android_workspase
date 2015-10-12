.class Lcom/suning/mobile/ebuy/appstore/game/ui/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/game/ui/r;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/x;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/x;->a:Lcom/suning/mobile/ebuy/appstore/game/ui/r;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/r;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/r;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/b;->a(Landroid/content/Context;)V

    return-void
.end method
