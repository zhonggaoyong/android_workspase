.class final Lcom/tencent/mm/model/c/d$2;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwl:Lcom/tencent/mm/model/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/c/d;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/model/c/d$2;->bwl:Lcom/tencent/mm/model/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p1, Lcom/tencent/mm/sdk/c/b;->id:Ljava/lang/String;

    const-string/jumbo v1, "Activate"

    if-ne v0, v1, :cond_1

    .line 69
    check-cast p1, Lcom/tencent/mm/d/a/d;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/d/a/d;->aup:Lcom/tencent/mm/d/a/d$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/d$a;->auq:Z

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/c/c;->vd()V

    .line 73
    :cond_0
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
