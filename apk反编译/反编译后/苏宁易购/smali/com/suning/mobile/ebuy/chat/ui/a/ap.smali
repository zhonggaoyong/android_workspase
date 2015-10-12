.class Lcom/suning/mobile/ebuy/chat/ui/a/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/yunxin/sdk/c/a;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/chat/ui/a/t;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/chat/ui/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ap;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs a(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/suning/mobile/sdk/network/parser/json/DefaultJSONParser$JSONDataHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/chat/ui/a/ap;->a:Lcom/suning/mobile/ebuy/chat/ui/a/t;

    invoke-static {v0, p1, p2}, Lcom/suning/mobile/ebuy/chat/ui/a/t;->a(Lcom/suning/mobile/ebuy/chat/ui/a/t;Ljava/util/Map;[Ljava/lang/Object;)V

    return-void
.end method
