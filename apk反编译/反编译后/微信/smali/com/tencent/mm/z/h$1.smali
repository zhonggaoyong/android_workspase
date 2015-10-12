.class final Lcom/tencent/mm/z/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/z/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bJI:Lcom/tencent/mm/z/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/h;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/z/h$1;->bJI:Lcom/tencent/mm/z/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ac()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/h$1;->bJI:Lcom/tencent/mm/z/h;

    invoke-static {v0}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/z/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/z/h$1;->bJI:Lcom/tencent/mm/z/h;

    invoke-static {v0}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/z/h;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/k;

    .line 74
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/z/h$1;->bJI:Lcom/tencent/mm/z/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/z/h;Z)Z

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/h$1;->bJI:Lcom/tencent/mm/z/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/z/h;->a(Lcom/tencent/mm/z/h;Z)Z

    goto :goto_0
.end method
