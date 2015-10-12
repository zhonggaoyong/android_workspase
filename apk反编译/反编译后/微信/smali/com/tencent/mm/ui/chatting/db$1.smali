.class final Lcom/tencent/mm/ui/chatting/db$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/db;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Lcom/tencent/mm/d/a/ig;

    if-eqz v0, :cond_1

    .line 53
    check-cast p1, Lcom/tencent/mm/d/a/ig;

    .line 54
    iget-object v0, p1, Lcom/tencent/mm/d/a/ig;->aGb:Lcom/tencent/mm/d/a/ig$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ig$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db;->ab(Lcom/tencent/mm/storage/ao;)V

    .line 65
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 56
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/gr;

    if-eqz v0, :cond_2

    .line 57
    check-cast p1, Lcom/tencent/mm/d/a/gr;

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/d/a/gr;->aEs:Lcom/tencent/mm/d/a/gr$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gr$a;->auC:Lcom/tencent/mm/storage/ao;

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db;->ac(Lcom/tencent/mm/storage/ao;)V

    goto :goto_0

    .line 60
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/d/a/gs;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lcom/tencent/mm/d/a/gs;

    .line 62
    iget-object v0, p1, Lcom/tencent/mm/d/a/gs;->aEt:Lcom/tencent/mm/d/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/gs$a;->arr:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/db;->Dn(Ljava/lang/String;)V

    goto :goto_0
.end method
