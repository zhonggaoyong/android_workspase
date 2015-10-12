.class public final Lcom/tencent/mapsdk/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mapsdk/a/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const/4 v1, 0x1

    const/4 v0, -0x1

    check-cast p1, Lcom/tencent/mapsdk/a/f/c;

    check-cast p2, Lcom/tencent/mapsdk/a/f/c;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/c;->i()F

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/c;->i()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/f/c;->i()F

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/mapsdk/a/f/c;->i()F

    move-result v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method
