.class public Lcom/suning/mobile/ebuy/search/d/j;
.super Lcom/suning/mobile/ebuy/search/d/p;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/search/d/p;-><init>()V

    const-string/jumbo v0, "keyname"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/search/d/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/d/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/d/j;->a:Ljava/lang/String;

    return-void
.end method
