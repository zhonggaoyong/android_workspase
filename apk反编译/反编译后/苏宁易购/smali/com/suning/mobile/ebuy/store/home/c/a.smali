.class public Lcom/suning/mobile/ebuy/store/home/c/a;
.super Lcom/suning/mobile/ebuy/store/a/c/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/suning/mobile/ebuy/store/a/c/a;-><init>(Lcom/suning/mobile/sdk/network/bridge/IHttpListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/store/home/c/a;->enableShowAll(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DD)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->b:D

    iput-wide p4, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->c:D

    return-void
.end method

.method public getAction()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "getNearStore"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/store/home/c/a;->c:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
