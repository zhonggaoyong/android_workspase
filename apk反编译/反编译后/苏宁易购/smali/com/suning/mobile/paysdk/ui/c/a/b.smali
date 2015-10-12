.class Lcom/suning/mobile/paysdk/ui/c/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/w;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/paysdk/ui/c/a/a;

.field private final synthetic b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;


# direct methods
.method constructor <init>(Lcom/suning/mobile/paysdk/ui/c/a/a;Lcom/suning/mobile/paysdk/core/net/NetDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/paysdk/ui/c/a/b;->a:Lcom/suning/mobile/paysdk/ui/c/a/a;

    iput-object p2, p0, Lcom/suning/mobile/paysdk/ui/c/a/b;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/ac;)V
    .locals 2

    const-string/jumbo v0, "mErrorListener"

    invoke-static {v0}, Lcom/suning/mobile/paysdk/c/b/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a/b;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/paysdk/ui/c/a/b;->b:Lcom/suning/mobile/paysdk/core/net/NetDataListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/suning/mobile/paysdk/core/net/NetDataListener;->onUpdate(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
