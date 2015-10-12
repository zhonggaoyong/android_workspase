.class final Lcom/tencent/mm/p/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bwo:Lcom/tencent/mm/a/e;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/a/e;

    new-instance v1, Lcom/tencent/mm/p/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/p/a$1;-><init>(Lcom/tencent/mm/p/a;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/a/e;-><init>(ILcom/tencent/mm/a/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/p/a;->bwo:Lcom/tencent/mm/a/e;

    .line 32
    return-void
.end method
