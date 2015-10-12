.class final Lcom/jingdong/common/e/a/j;
.super Ljava/lang/Object;
.source "NavigationBarTable.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/common/entity/NavigationBar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 102
    check-cast p1, Lcom/jingdong/common/entity/NavigationBar;

    check-cast p2, Lcom/jingdong/common/entity/NavigationBar;

    invoke-virtual {p1}, Lcom/jingdong/common/entity/NavigationBar;->getNaviOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/NavigationBar;->getNaviOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
