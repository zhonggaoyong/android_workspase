.class Lcom/suning/mobile/ebuy/store/home/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/home/d/g;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/home/d/g;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/i;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/i;->a:Lcom/suning/mobile/ebuy/store/home/d/g;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/home/d/g;->e(Lcom/suning/mobile/ebuy/store/home/d/g;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
