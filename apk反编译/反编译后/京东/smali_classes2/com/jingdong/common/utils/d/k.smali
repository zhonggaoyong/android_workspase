.class final Lcom/jingdong/common/utils/d/k;
.super Lcom/jingdong/common/utils/d/a;
.source "DynamicBodyRuleReq.java"


# direct methods
.method public constructor <init>(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/jingdong/common/utils/d/a;-><init>(Lcom/jingdong/common/utils/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/jingdong/common/utils/d/m;)Z
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jingdong/common/utils/d/m;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/d/k;->a(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
