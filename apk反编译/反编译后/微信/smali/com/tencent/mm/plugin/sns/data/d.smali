.class public final Lcom/tencent/mm/plugin/sns/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eaw:Ljava/util/List;

.field public fOT:Ljava/lang/String;

.field public fOU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/b/zx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/data/d;->eaw:Ljava/util/List;

    .line 33
    return-void
.end method
