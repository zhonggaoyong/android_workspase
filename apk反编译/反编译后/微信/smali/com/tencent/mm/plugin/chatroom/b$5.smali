.class final Lcom/tencent/mm/plugin/chatroom/b$5;
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
    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$5;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LJ()I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x77

    return v0
.end method

.method public final bridge synthetic a(ILcom/tencent/mm/q/j;Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/sdk/c/b;
    .locals 2

    .prologue
    .line 172
    check-cast p3, Lcom/tencent/mm/d/a/ez;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBN:I

    iput v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBN:I

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBO:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBO:Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBP:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBP:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->cKn:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBQ:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBT:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBT:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBR:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBR:Ljava/util/List;

    iget-object v0, p3, Lcom/tencent/mm/d/a/ez;->aBK:Lcom/tencent/mm/d/a/ez$b;

    iget-object v1, p2, Lcom/tencent/mm/plugin/chatroom/a/c;->aBS:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ez$b;->aBS:Ljava/util/List;

    return-object p3
.end method

.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    check-cast p1, Lcom/tencent/mm/d/a/ez;

    .line 178
    iget-object v0, p1, Lcom/tencent/mm/d/a/ez;->aBJ:Lcom/tencent/mm/d/a/ez$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ez$a;->aBI:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 179
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/c/c;->e(Lcom/tencent/mm/sdk/c/b;)V

    .line 184
    :goto_0
    return v2

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/chatroom/b$5;->f(Lcom/tencent/mm/sdk/c/b;)V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/c/b;)Lcom/tencent/mm/q/j;
    .locals 3

    .prologue
    .line 172
    check-cast p1, Lcom/tencent/mm/d/a/ez;

    new-instance v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    iget-object v1, p1, Lcom/tencent/mm/d/a/ez;->aBJ:Lcom/tencent/mm/d/a/ez$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/ez$a;->aBL:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/d/a/ez;->aBJ:Lcom/tencent/mm/d/a/ez$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ez$a;->aBM:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/chatroom/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
