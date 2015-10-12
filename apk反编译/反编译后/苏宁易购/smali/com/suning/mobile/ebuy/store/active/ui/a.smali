.class Lcom/suning/mobile/ebuy/store/active/ui/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/location/e;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/active/ui/a;->b:Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/active/ui/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V
    .locals 8

    new-instance v1, Lcom/suning/mobile/ebuy/store/active/b/a;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/a;->b:Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->b(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/suning/mobile/ebuy/store/active/b/a;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/active/ui/a;->b:Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;->a(Lcom/suning/mobile/ebuy/store/active/ui/ActiveDetailActivity;)Lcom/suning/mobile/ebuy/store/a/b/d;

    move-result-object v0

    iget-object v2, v0, Lcom/suning/mobile/ebuy/store/a/b/d;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/store/active/ui/a;->a:Ljava/lang/String;

    iget-wide v4, p2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    iget-wide v6, p2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    invoke-virtual/range {v1 .. v7}, Lcom/suning/mobile/ebuy/store/active/b/a;->a(Ljava/lang/String;Ljava/lang/String;DD)V

    return-void
.end method
