.class final Lcom/tencent/mm/modelfriend/ah$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bGi:Lcom/tencent/mm/modelfriend/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/ah;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$1;->bGi:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 44
    instance-of v0, p1, Lcom/tencent/mm/d/a/w;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/tencent/mm/d/a/w;

    .line 46
    iget-object v0, p1, Lcom/tencent/mm/d/a/w;->avk:Lcom/tencent/mm/d/a/w$a;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yH()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/w$a;->avl:Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
