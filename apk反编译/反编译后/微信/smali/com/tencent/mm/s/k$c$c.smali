.class public final Lcom/tencent/mm/s/k$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/s/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public bBi:I

.field public bBj:Ljava/lang/String;

.field public bBk:Ljava/lang/String;

.field public bBl:Ljava/lang/String;

.field public bBm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/s/k$c$c;->bBi:I

    return-void
.end method

.method public static gv(Ljava/lang/String;)Lcom/tencent/mm/s/k$c$c;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 706
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 709
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v1, "biz verify info is [%s]"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 710
    new-instance v0, Lcom/tencent/mm/s/k$c$c;

    invoke-direct {v0}, Lcom/tencent/mm/s/k$c$c;-><init>()V

    .line 712
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 713
    const-string/jumbo v2, "Type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/s/k$c$c;->bBi:I

    .line 714
    const-string/jumbo v2, "Description"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$c;->bBj:Ljava/lang/String;

    .line 715
    const-string/jumbo v2, "Name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$c;->bBk:Ljava/lang/String;

    .line 716
    const-string/jumbo v2, "IntroUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/s/k$c$c;->bBl:Ljava/lang/String;

    .line 717
    const-string/jumbo v2, "VerifySubTitle"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/s/k$c$c;->bBm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v2, "type[%d],desc[%s],name[%s],url[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/s/k$c$c;->bBi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/tencent/mm/s/k$c$c;->bBj:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$c;->bBk:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/s/k$c$c;->bBl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 718
    :catch_0
    move-exception v1

    .line 719
    const-string/jumbo v2, "!32@/B4Tb64lLpJBvWFKDfNn3dzjRXM90kQR"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
