.class final Lcom/tencent/mm/ui/chatting/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private jAw:Ljava/util/Set;

.field private jAx:Lcom/tencent/mm/ui/base/o;

.field private jAy:Lcom/tencent/mm/ui/chatting/dj;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/tencent/mm/ui/base/o;Lcom/tencent/mm/ui/chatting/dj;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAw:Ljava/util/Set;

    .line 62
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAx:Lcom/tencent/mm/ui/base/o;

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAy:Lcom/tencent/mm/ui/chatting/dj;

    .line 64
    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 7

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAw:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/d/a/gw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/gw;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    const/4 v5, 0x3

    iput v5, v4, Lcom/tencent/mm/d/a/gw$a;->type:I

    iget-object v4, v3, Lcom/tencent/mm/d/a/gw;->aEB:Lcom/tencent/mm/d/a/gw$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/d/a/gw$a;->axT:J

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/model/ap;->l(Ljava/util/List;)V

    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final uD()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAx:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAx:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAy:Lcom/tencent/mm/ui/chatting/dj;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/r$a;->jAy:Lcom/tencent/mm/ui/chatting/dj;

    sget v1, Lcom/tencent/mm/ui/chatting/dj$a;->jKk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/dj;->pk(I)V

    .line 81
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
