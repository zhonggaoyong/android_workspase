.class Lcom/suning/mobile/ebuy/store/home/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/location/e;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/store/home/d/c;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/store/home/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataDelivered(ZLcom/suning/mobile/ebuy/host/location/EBuyLocation;)V
    .locals 6

    const-wide v4, 0x3f50624dd2f1a9fcL

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->cityId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->longitude:D

    sub-double/2addr v0, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    iget-wide v0, p2, Lcom/suning/mobile/ebuy/host/location/EBuyLocation;->latitude:D

    sub-double/2addr v0, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Lcom/suning/mobile/ebuy/store/home/d/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Lcom/suning/mobile/ebuy/store/home/d/c;Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-static {v0, p2}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Lcom/suning/mobile/ebuy/store/home/d/c;Lcom/suning/mobile/ebuy/host/location/EBuyLocation;)Lcom/suning/mobile/ebuy/host/location/EBuyLocation;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Lcom/suning/mobile/ebuy/store/home/d/c;Z)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/home/d/d;->a:Lcom/suning/mobile/ebuy/store/home/d/c;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/store/home/d/c;->b(Lcom/suning/mobile/ebuy/store/home/d/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/ebuy/store/home/d/c;->a(Lcom/suning/mobile/ebuy/store/home/d/c;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
