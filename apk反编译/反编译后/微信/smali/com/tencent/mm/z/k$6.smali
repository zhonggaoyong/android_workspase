.class final Lcom/tencent/mm/z/k$6;
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
.field final synthetic bKc:I

.field final synthetic bKo:J

.field final synthetic bKp:Lcom/tencent/mm/z/k;

.field final synthetic bKr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/z/k;JII)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/tencent/mm/z/k$6;->bKp:Lcom/tencent/mm/z/k;

    iput-wide p2, p0, Lcom/tencent/mm/z/k$6;->bKo:J

    iput p4, p0, Lcom/tencent/mm/z/k$6;->bKc:I

    iput p5, p0, Lcom/tencent/mm/z/k$6;->bKr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1201
    invoke-static {}, Lcom/tencent/mm/z/m;->Af()Lcom/tencent/mm/z/m;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/z/k$6;->bKo:J

    iget v0, p0, Lcom/tencent/mm/z/k$6;->bKc:I

    int-to-long v4, v0

    iget v0, p0, Lcom/tencent/mm/z/k$6;->bKr:I

    int-to-long v6, v0

    iget-object v0, v1, Lcom/tencent/mm/z/m;->bKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/z/m;->bKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/z/m$d;

    :goto_0
    iput-wide v6, v0, Lcom/tencent/mm/z/m$d;->bKK:J

    iput-wide v4, v0, Lcom/tencent/mm/z/m$d;->bKJ:J

    iget-object v1, v1, Lcom/tencent/mm/z/m;->bKu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/z/k$6;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->t(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/z/k$6;->bKr:I

    iget v2, p0, Lcom/tencent/mm/z/k$6;->bKc:I

    iget-object v3, p0, Lcom/tencent/mm/z/k$6;->bKp:Lcom/tencent/mm/z/k;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/q/e;->a(IILcom/tencent/mm/q/j;)V

    .line 1203
    return-void

    .line 1201
    :cond_0
    new-instance v0, Lcom/tencent/mm/z/m$d;

    invoke-direct {v0}, Lcom/tencent/mm/z/m$d;-><init>()V

    goto :goto_0
.end method
