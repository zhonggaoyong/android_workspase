.class final Lcom/tencent/mm/z/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKo:J

.field final synthetic bKp:Lcom/tencent/mm/z/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;J)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/z/k$1;->bKp:Lcom/tencent/mm/z/k;

    iput-wide p2, p0, Lcom/tencent/mm/z/k$1;->bKo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/z/k$1;->bKo:J

    iget-object v0, v0, Lcom/tencent/mm/z/m;->bKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    return-void
.end method
