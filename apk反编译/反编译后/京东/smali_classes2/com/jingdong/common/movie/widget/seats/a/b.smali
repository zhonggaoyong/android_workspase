.class public final Lcom/jingdong/common/movie/widget/seats/a/b;
.super Ljava/lang/Object;
.source "SeatInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->b:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/jingdong/common/movie/widget/seats/a/a;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 24
    :cond_0
    new-instance v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    invoke-direct {v0}, Lcom/jingdong/common/movie/widget/seats/a/a;-><init>()V

    .line 25
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/movie/widget/seats/a/a;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->a:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/movie/widget/seats/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->c:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/jingdong/common/movie/widget/seats/a/b;->b:Ljava/lang/String;

    .line 50
    return-void
.end method
