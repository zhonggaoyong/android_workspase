.class Lcom/suning/mobile/ebuy/home/homefloor/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/home/homefloor/view/p;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/u;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "-----------onScrollFinish-----------page:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/u;->a:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    invoke-static {v0, p1, p2}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->a(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;II)V

    return-void
.end method
