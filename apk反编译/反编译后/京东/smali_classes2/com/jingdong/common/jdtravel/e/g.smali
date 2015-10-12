.class final Lcom/jingdong/common/jdtravel/e/g;
.super Ljava/lang/Object;
.source "FlightInfoManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/e/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 46
    check-cast p1, Lcom/jingdong/common/jdtravel/c/l;

    .line 47
    check-cast p2, Lcom/jingdong/common/jdtravel/c/l;

    .line 48
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/i;->a()J

    move-result-wide v2

    .line 49
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/i;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/e/g;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/jdtravel/c/i;->a()J

    move-result-wide v2

    .line 56
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/l;->u()Lcom/jingdong/common/jdtravel/c/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/jdtravel/c/i;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 57
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/e/g;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 63
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
