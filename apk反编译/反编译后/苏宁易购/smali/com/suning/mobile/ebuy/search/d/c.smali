.class public Lcom/suning/mobile/ebuy/search/d/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/suning/mobile/ebuy/search/d/a;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/d/a;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/c;->c:Lcom/suning/mobile/ebuy/search/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "keyword"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/c;->a:Ljava/lang/String;

    const-string/jumbo v0, "keywordView"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/c;->b:Ljava/lang/String;

    return-void
.end method
