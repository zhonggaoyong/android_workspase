.class final Lcom/jingdong/app/mall/select/c;
.super Ljava/lang/Object;
.source "CommentModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/jingdong/app/mall/select/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/jingdong/app/mall/select/b;

    check-cast p2, Lcom/jingdong/app/mall/select/b;

    iget v0, p1, Lcom/jingdong/app/mall/select/b;->f:I

    iget v1, p2, Lcom/jingdong/app/mall/select/b;->f:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/jingdong/app/mall/select/b;->f:I

    iget v1, p2, Lcom/jingdong/app/mall/select/b;->f:I

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
