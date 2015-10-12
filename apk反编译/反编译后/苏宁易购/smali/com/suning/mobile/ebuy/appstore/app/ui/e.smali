.class Lcom/suning/mobile/ebuy/appstore/app/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/suning/mobile/ebuy/appstore/app/ui/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/e;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;Lcom/suning/mobile/ebuy/appstore/app/ui/i;)I
    .locals 4

    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h()Lcom/suning/mobile/ebuy/model/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    check-cast p2, Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    invoke-virtual {p0, p1, p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/e;->a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;Lcom/suning/mobile/ebuy/appstore/app/ui/i;)I

    move-result v0

    return v0
.end method
