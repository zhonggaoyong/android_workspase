.class final Lcom/tencent/mm/plugin/chatroom/b$1;
.super Lcom/tencent/mm/pluginsdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKm:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$1;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0xb5

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/q/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 0

    .prologue
    .line 30
    check-cast p3, Lcom/tencent/mm/d/a/ey;

    return-object p3
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    check-cast p1, Lcom/tencent/mm/d/a/ey;

    .line 36
    iget-object v0, p1, Lcom/tencent/mm/d/a/ey;->aBG:Lcom/tencent/mm/d/a/ey$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ey$a;->aBI:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->e(Lcom/tencent/mm/sdk/c/b;)V

    .line 42
    :goto_0
    return v2

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$1;->f(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/q/j;
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lcom/tencent/mm/d/a/ey;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ey;->aBG:Lcom/tencent/mm/d/a/ey$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ey$a;->aBH:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/chatroom/a/b;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method
