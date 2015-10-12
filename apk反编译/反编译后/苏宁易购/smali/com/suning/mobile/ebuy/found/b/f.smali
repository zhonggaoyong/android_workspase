.class public Lcom/suning/mobile/ebuy/found/b/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/suning/mobile/ebuy/found/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    const-string/jumbo v0, ".html"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    return-void
.end method

.method public constructor <init>(Lcom/suning/mobile/ebuy/found/b/g;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    const-string/jumbo v0, ".html"

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->c:Ljava/lang/String;

    sget-object v0, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->d:Lcom/suning/mobile/ebuy/found/b/g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->c:Lcom/suning/mobile/ebuy/found/b/g;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    sget-object v1, Lcom/suning/mobile/ebuy/found/b/g;->d:Lcom/suning/mobile/ebuy/found/b/g;

    if-ne v0, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/found/b/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public c()Lcom/suning/mobile/ebuy/found/b/g;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/found/b/f;->d:Lcom/suning/mobile/ebuy/found/b/g;

    return-object v0
.end method
