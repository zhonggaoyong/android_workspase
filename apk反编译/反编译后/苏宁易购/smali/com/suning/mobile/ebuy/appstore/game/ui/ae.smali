.class Lcom/suning/mobile/ebuy/appstore/game/ui/ae;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic b:Lcom/suning/mobile/ebuy/model/a/a;

.field final synthetic c:Lcom/suning/mobile/ebuy/model/a/c;

.field final synthetic d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/a;Lcom/suning/mobile/ebuy/model/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->a:Lcom/suning/mobile/ebuy/model/a/a;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->b:Lcom/suning/mobile/ebuy/model/a/a;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->c:Lcom/suning/mobile/ebuy/model/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->a:Lcom/suning/mobile/ebuy/model/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->b:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v2}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/a;->a(Lcom/suning/mobile/ebuy/model/a/a;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->b(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->c:Lcom/suning/mobile/ebuy/model/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->c(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->a(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/game/ui/ae;->d:Lcom/suning/mobile/ebuy/appstore/game/ui/aa;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/game/ui/aa;->d(Lcom/suning/mobile/ebuy/appstore/game/ui/aa;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
