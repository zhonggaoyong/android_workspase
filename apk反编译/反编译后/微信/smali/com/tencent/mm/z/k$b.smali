.class final Lcom/tencent/mm/z/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/z/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic bKp:Lcom/tencent/mm/z/k;

.field public bKs:Lcom/tencent/mm/z/k$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/z/k;Lcom/tencent/mm/z/k$a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p2, p0, Lcom/tencent/mm/z/k$b;->bKs:Lcom/tencent/mm/z/k$a;

    .line 183
    return-void
.end method


# virtual methods
.method final Ac()V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->c(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;

    move-result-object v0

    .line 152
    :goto_0
    iget v0, v0, Lcom/tencent/mm/z/d;->bIH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jp(I)V

    .line 154
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jp(I)V

    .line 156
    :cond_0
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v1}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->c(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    move-result v0

    if-gez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->e(Lcom/tencent/mm/z/k;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update db failed local id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " server id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->c(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/z/d;->bIx:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->du(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/z/h;->dt(I)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->f(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/q/d;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mm/z/n;->Ao()Lcom/tencent/mm/z/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->d(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/z/f;->a(Ljava/lang/Long;Lcom/tencent/mm/z/d;)I

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    iget-object v1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v1}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;J)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v2}, Lcom/tencent/mm/z/k;->b(Lcom/tencent/mm/z/k;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    iget-object v1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v1}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/z/k;->a(Lcom/tencent/mm/z/k;J)V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKs:Lcom/tencent/mm/z/k$a;

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKs:Lcom/tencent/mm/z/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/z/k$a;->Ac()V

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    iget-object v1, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v1}, Lcom/tencent/mm/z/k;->g(Lcom/tencent/mm/z/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/z/k;->dv(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->h(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/k$b;

    .line 178
    return-void

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/z/k$b;->bKp:Lcom/tencent/mm/z/k;

    invoke-static {v0}, Lcom/tencent/mm/z/k;->d(Lcom/tencent/mm/z/k;)Lcom/tencent/mm/z/d;

    move-result-object v0

    goto/16 :goto_0
.end method
