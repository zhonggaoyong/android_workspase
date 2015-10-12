.class public final Lcom/jingdong/common/utils/fc;
.super Ljava/util/ArrayList;
.source "PriorityCollection.java"

# interfaces
.implements Lcom/jingdong/common/utils/ch;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;",
        "Lcom/jingdong/common/utils/ch;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/jingdong/common/utils/ch;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput p1, p0, Lcom/jingdong/common/utils/fc;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/jingdong/common/utils/fc;->a:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lcom/jingdong/common/utils/ch;

    iget v0, p0, Lcom/jingdong/common/utils/fc;->a:I

    invoke-interface {p1}, Lcom/jingdong/common/utils/ch;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/fc;->a:I

    invoke-interface {p1}, Lcom/jingdong/common/utils/ch;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
