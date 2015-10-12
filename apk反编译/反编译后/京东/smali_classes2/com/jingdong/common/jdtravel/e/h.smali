.class final Lcom/jingdong/common/jdtravel/e/h;
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
    .line 86
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/e/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 89
    check-cast p1, Lcom/jingdong/common/jdtravel/c/l;

    .line 90
    check-cast p2, Lcom/jingdong/common/jdtravel/c/l;

    .line 91
    invoke-virtual {p1}, Lcom/jingdong/common/jdtravel/c/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-virtual {p2}, Lcom/jingdong/common/jdtravel/c/l;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 93
    if-le v2, v3, :cond_2

    .line 94
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/e/h;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    if-ge v2, v3, :cond_3

    .line 100
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/e/h;->a:Ljava/lang/String;

    const-string v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 101
    goto :goto_0

    .line 106
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
