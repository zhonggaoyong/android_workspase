.class final Lcom/tencent/mm/modelfriend/ah$4;
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
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ah$4;->bGi:Lcom/tencent/mm/modelfriend/ah;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    .line 55
    instance-of v0, p1, Lcom/tencent/mm/d/a/dw;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/tencent/mm/d/a/dw;

    .line 57
    iget-object v0, p1, Lcom/tencent/mm/d/a/dw;->aAu:Lcom/tencent/mm/d/a/dw$a;

    iget v1, v0, Lcom/tencent/mm/d/a/dw$a;->auu:I

    .line 58
    new-instance v2, Lcom/tencent/mm/modelfriend/x;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/x;-><init>()V

    .line 59
    iget-object v0, v2, Lcom/tencent/mm/modelfriend/x;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ru;

    iput v1, v0, Lcom/tencent/mm/protocal/b/ru;->hLJ:I

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
