.class public final Lcom/tencent/mm/plugin/emoji/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/d/b$b;,
        Lcom/tencent/mm/plugin/emoji/d/b$c;,
        Lcom/tencent/mm/plugin/emoji/d/b$a;
    }
.end annotation


# instance fields
.field public final bLD:I

.field public final cTV:I

.field public final cTW:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/d/b$a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTV:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->cTV:I

    .line 36
    iget v0, p1, Lcom/tencent/mm/plugin/emoji/d/b$a;->bLD:I

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->bLD:I

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/d/b$a;->cTX:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/b;->cTW:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method
