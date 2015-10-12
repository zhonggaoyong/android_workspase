.class final Lcom/jingdong/common/entity/PersonalEntry$1;
.super Ljava/lang/Object;
.source "PersonalEntry.java"

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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 203
    instance-of v0, p1, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/jingdong/common/entity/PersonalEntry;

    if-eqz v0, :cond_0

    .line 204
    check-cast p1, Lcom/jingdong/common/entity/PersonalEntry;

    .line 205
    check-cast p2, Lcom/jingdong/common/entity/PersonalEntry;

    .line 206
    invoke-virtual {p1}, Lcom/jingdong/common/entity/PersonalEntry;->getSort()I

    move-result v0

    invoke-virtual {p2}, Lcom/jingdong/common/entity/PersonalEntry;->getSort()I

    move-result v1

    sub-int/2addr v0, v1

    .line 208
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
