.class Lcom/suning/mobile/ebuy/home/homefloor/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/version/a/f;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/version/a/c;

.field final synthetic b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;Lcom/suning/mobile/ebuy/host/version/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transfOver()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;->b:Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;

    const-string/jumbo v1, "libcom_suning_ebuy_virtualgoods.apk"

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/home/homefloor/ui/HomeFloorActivity;->loadPlugin(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/home/homefloor/ui/e;->a:Lcom/suning/mobile/ebuy/host/version/a/c;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/version/a/c;->a()V

    return-void
.end method
