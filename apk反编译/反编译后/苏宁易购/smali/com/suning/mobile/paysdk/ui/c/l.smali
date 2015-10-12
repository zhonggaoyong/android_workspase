.class Lcom/suning/mobile/paysdk/ui/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/x",
        "<",
        "Lcom/suning/mobile/paysdk/model/CashierBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/c/d;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/l;->a:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/paysdk/model/CashierBean;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/l;->a:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->h(Lcom/suning/mobile/paysdk/ui/c/d;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/l;->a:Lcom/suning/mobile/paysdk/ui/c/d;

    invoke-static {v0}, Lcom/suning/mobile/paysdk/ui/c/d;->h(Lcom/suning/mobile/paysdk/ui/c/d;)Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/suning/mobile/paysdk/core/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/paysdk/model/CashierBean;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/paysdk/ui/c/l;->a(Lcom/suning/mobile/paysdk/model/CashierBean;)V

    return-void
.end method
