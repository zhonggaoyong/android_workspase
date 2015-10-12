.class Lcom/suning/mobile/ebuy/host/pageroute/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/version/a/f;


# instance fields
.field final synthetic a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

.field final synthetic b:Lcom/suning/mobile/ebuy/host/pageroute/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/p;Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/ac;->b:Lcom/suning/mobile/ebuy/host/pageroute/p;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/host/pageroute/ac;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transfOver()V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/ac;->b:Lcom/suning/mobile/ebuy/host/pageroute/p;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/host/pageroute/ac;->a:Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;

    const-string/jumbo v2, "libcom_suning_ebuy_new_show.apk"

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/host/pageroute/p;->a(Lcom/suning/dl/ebuy/dynamicload/internal/DLIntent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/ac;->b:Lcom/suning/mobile/ebuy/host/pageroute/p;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/host/pageroute/p;->e()V

    return-void
.end method
