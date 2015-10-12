.class Lcom/suning/mobile/ebuy/myebuy/favorite/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/b;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/a/a;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->f()V

    :cond_0
    return-void
.end method
