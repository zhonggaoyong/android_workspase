.class final Lcom/tencent/mm/ui/tools/b/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/b/w$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/b/w$b;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
