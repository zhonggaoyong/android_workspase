.class Lcom/suning/mobile/ebuy/store/home/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/home/d/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/home/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/f;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/f;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/d/c;->c(Lcom/suning/mobile/ebuy/store/home/d/c;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/f;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/d/c;->e(Lcom/suning/mobile/ebuy/store/home/d/c;)V

    goto :goto_0
.end method
