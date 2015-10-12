.class final Lcom/tencent/mm/ui/tools/b/q$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/b/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgB:Ljava/lang/Exception;

.field final synthetic kgC:Lcom/tencent/mm/ui/tools/b/q$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/b/q$b;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/q$b$1;->kgC:Lcom/tencent/mm/ui/tools/b/q$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/q$b$1;->kgB:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 377
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/q$b$1;->kgB:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
