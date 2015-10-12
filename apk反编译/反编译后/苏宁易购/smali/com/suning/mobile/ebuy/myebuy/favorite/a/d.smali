.class Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/myebuy/favorite/a/d;->a:Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;->a(Lcom/suning/mobile/ebuy/myebuy/favorite/a/c;)Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/myebuy/favorite/ui/e;->f()V

    :cond_0
    return-void
.end method
