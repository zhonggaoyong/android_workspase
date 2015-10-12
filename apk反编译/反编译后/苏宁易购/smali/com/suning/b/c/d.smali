.class Lcom/suning/b/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;


# instance fields
.field final synthetic a:Lcom/suning/b/c/b;


# direct methods
.method constructor <init>(Lcom/suning/b/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/b/c/d;->a:Lcom/suning/b/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 3

    if-eqz p1, :cond_0

    new-instance v1, Lcom/suning/b/c/c;

    iget-object v2, p0, Lcom/suning/b/c/d;->a:Lcom/suning/b/c/b;

    const-string/jumbo v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/suning/b/c/c;-><init>(Lcom/suning/b/c/b;[Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/suning/b/c/c;

    iget-object v1, p0, Lcom/suning/b/c/d;->a:Lcom/suning/b/c/b;

    invoke-direct {v0, v1}, Lcom/suning/b/c/c;-><init>(Lcom/suning/b/c/b;)V

    goto :goto_0
.end method
