.class Lcom/suning/yunxin/sdk/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/yunxin/sdk/c/a;


# instance fields
.field final synthetic a:Lcom/suning/yunxin/sdk/a/a;


# direct methods
.method constructor <init>(Lcom/suning/yunxin/sdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/yunxin/sdk/a/d;->a:Lcom/suning/yunxin/sdk/a/a;

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
    .locals 3
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

    const/16 v2, 0x66

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/d;->a:Lcom/suning/yunxin/sdk/a/a;

    sget-object v1, Lcom/suning/yunxin/sdk/a/f;->a:Lcom/suning/yunxin/sdk/a/f;

    invoke-static {v0, v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;Lcom/suning/yunxin/sdk/a/f;)V

    iget-object v0, p0, Lcom/suning/yunxin/sdk/a/d;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v0, v2}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;I)V

    invoke-static {}, Lcom/suning/yunxin/sdk/a/a;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/yunxin/sdk/a/d;->a:Lcom/suning/yunxin/sdk/a/a;

    invoke-static {v1}, Lcom/suning/yunxin/sdk/a/a;->a(Lcom/suning/yunxin/sdk/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
