.class public Lcom/jingdong/common/utils/dp;
.super Ljava/lang/Object;
.source "MyHandlerList.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/utils/dq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/utils/dp;->a:Ljava/util/List;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/dp;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 33
    iget v1, p0, Lcom/jingdong/common/utils/dp;->b:I

    .line 37
    iget v0, p0, Lcom/jingdong/common/utils/dp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jingdong/common/utils/dp;->b:I

    .line 38
    iget-object v0, p0, Lcom/jingdong/common/utils/dp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/jingdong/common/utils/dp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/dq;

    invoke-interface {v0}, Lcom/jingdong/common/utils/dq;->a()V

    .line 40
    iget-boolean v0, p0, Lcom/jingdong/common/utils/dp;->c:Z

    if-nez v0, :cond_0

    .line 41
    iput v1, p0, Lcom/jingdong/common/utils/dp;->b:I

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Lcom/jingdong/common/utils/dq;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/jingdong/common/utils/dp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/jingdong/common/utils/dp;->b:I

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/jingdong/common/utils/dp;->a()V

    .line 30
    :cond_0
    return-void
.end method
