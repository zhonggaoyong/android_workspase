.class Lcom/suning/mobile/ebuy/home/homefloor/view/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/m;->a:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/view/m;->a:Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/view/FloorScrollView;->fullScroll(I)Z

    return-void
.end method
