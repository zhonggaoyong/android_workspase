.class public Lcom/suning/mobile/ebuy/search/d/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field final synthetic d:Lcom/suning/mobile/ebuy/search/d/h;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/search/d/h;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/i;->d:Lcom/suning/mobile/ebuy/search/d/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/i;->c:Z

    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/i;->a:Ljava/lang/String;

    const-string/jumbo v0, "valueDesc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/i;->b:Ljava/lang/String;

    const-string/jumbo v0, "checked"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/search/d/i;->c:Z

    return-void
.end method
