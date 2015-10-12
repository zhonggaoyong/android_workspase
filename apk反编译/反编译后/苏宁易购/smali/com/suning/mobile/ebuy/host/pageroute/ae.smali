.class Lcom/suning/mobile/ebuy/host/pageroute/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/host/pageroute/ak;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/host/pageroute/p;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/host/pageroute/p;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/host/pageroute/ae;->a:Lcom/suning/mobile/ebuy/host/pageroute/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/host/pageroute/ae;->a:Lcom/suning/mobile/ebuy/host/pageroute/p;

    invoke-virtual {v0, p1}, Lcom/suning/mobile/ebuy/host/pageroute/p;->F(Landroid/content/Intent;)V

    return-void
.end method
