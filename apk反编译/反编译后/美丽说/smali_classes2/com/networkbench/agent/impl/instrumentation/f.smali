.class public final Lcom/networkbench/agent/impl/instrumentation/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/instrumentation/f$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/networkbench/agent/impl/c/c;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/networkbench/agent/impl/instrumentation/f$a;

.field private l:Ljava/lang/String;

.field private m:Lcom/networkbench/agent/impl/b/q;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/networkbench/agent/impl/c/d;->a()Lcom/networkbench/agent/impl/c/c;

    move-result-object v0

    sput-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    .line 30
    const-string v0, "Other"

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->a:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    .line 32
    return-void
.end method

.method private k()Lcom/networkbench/agent/impl/b/q;
    .locals 11

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "toTransactionData() called on incomplete TransactionState"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->e(Ljava/lang/String;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f;->a:Lcom/networkbench/agent/impl/c/c;

    const-string v1, "Attempted to convert a TransactionState instance with no URL into a TransactionData"

    invoke-interface {v0, v1}, Lcom/networkbench/agent/impl/c/c;->d(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/networkbench/agent/impl/b/q;

    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    iget-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    sub-long/2addr v4, v6

    long-to-float v3, v4

    iget v4, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    iget v5, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    iget-wide v6, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    iget-wide v8, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    iget-object v10, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lcom/networkbench/agent/impl/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;FIIJJLjava/lang/String;)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/networkbench/agent/impl/instrumentation/f$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    .line 81
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    const/16 v1, 0x190

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    const/16 v1, 0x384

    if-ge v0, v1, :cond_0

    .line 82
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    iput v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    .line 90
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iput p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    .line 99
    iput-object p2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    invoke-virtual {v0, p1}, Lcom/networkbench/agent/impl/b/q;->b(I)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    .line 120
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    .line 125
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    .line 45
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 130
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    .line 131
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    .line 132
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    .line 55
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-wide p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    .line 141
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->b:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v0}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v0

    sget-object v1, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v1}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    return-wide v0
.end method

.method public h()Lcom/networkbench/agent/impl/b/q;
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    sget-object v0, Lcom/networkbench/agent/impl/instrumentation/f$a;->c:Lcom/networkbench/agent/impl/instrumentation/f$a;

    iput-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/networkbench/agent/impl/instrumentation/f;->k()Lcom/networkbench/agent/impl/b/q;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytesSent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytesReceived:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "carrier:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->k:Lcom/networkbench/agent/impl/instrumentation/f$a;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/instrumentation/f$a;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "contentType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v1, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    if-eqz v1, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trancastionData:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/networkbench/agent/impl/instrumentation/f;->m:Lcom/networkbench/agent/impl/b/q;

    invoke-virtual {v2}, Lcom/networkbench/agent/impl/b/q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
