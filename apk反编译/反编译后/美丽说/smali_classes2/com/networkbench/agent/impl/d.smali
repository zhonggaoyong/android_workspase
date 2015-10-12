.class public final Lcom/networkbench/agent/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x0

.field public static c:I = 0x0

.field public static final d:Ljava/lang/String; = "NBSAgentDisabledVersion"

.field private static final f:Lcom/networkbench/agent/impl/d;

.field private static final g:Ljava/lang/String; = "GmARumAdkInst"

.field private static n:I


# instance fields
.field e:Landroid/content/SharedPreferences;

.field private h:Z

.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Ljava/lang/Float;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Landroid/location/Location;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/networkbench/agent/impl/d;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/d;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/d;->f:Lcom/networkbench/agent/impl/d;

    .line 23
    const/4 v0, 0x0

    sput v0, Lcom/networkbench/agent/impl/d;->c:I

    .line 48
    const/4 v0, 0x3

    sput v0, Lcom/networkbench/agent/impl/d;->n:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/networkbench/agent/impl/d;->h:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->p:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    const/high16 v0, 0x3f800000

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    .line 60
    iput-object v3, p0, Lcom/networkbench/agent/impl/d;->e:Landroid/content/SharedPreferences;

    .line 62
    iput-object v3, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    return-void
.end method

.method public static c()Lcom/networkbench/agent/impl/d;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/networkbench/agent/impl/d;->f:Lcom/networkbench/agent/impl/d;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nbsagent_preference_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->y:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 218
    if-nez p1, :cond_1

    .line 219
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/d;->c(Z)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    if-ne p1, v0, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/networkbench/agent/impl/d;->c(Z)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 233
    iput-wide p1, p0, Lcom/networkbench/agent/impl/d;->z:J

    .line 234
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->i:Landroid/content/Context;

    .line 160
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    .line 82
    return-void
.end method

.method public a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->y:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public a(Ljava/util/Date;Z)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/d;->l:Z

    .line 116
    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->x:Landroid/location/Location;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->k:Ljava/lang/String;

    .line 108
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/networkbench/agent/impl/d;->h:Z

    .line 215
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 90
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{o:c|b:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/d;->v:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->j:Ljava/lang/String;

    .line 164
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->w:Ljava/lang/String;

    .line 176
    return-void
.end method

.method protected e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 95
    iget-object v1, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/networkbench/agent/impl/d;->q:Ljava/lang/String;

    .line 192
    return-void
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/d;->l:Z

    return v0
.end method

.method protected i()Z
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected k()Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected m()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    return v0
.end method

.method protected n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->u:Ljava/util/Map;

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->v:Ljava/lang/String;

    return-object v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->i:Landroid/content/Context;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected s()I
    .locals 1

    .prologue
    .line 179
    sget v0, Lcom/networkbench/agent/impl/d;->n:I

    return v0
.end method

.method protected t()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method protected u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->p:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/networkbench/agent/impl/d;->t:Ljava/lang/Float;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/d;->h:Z

    return v0
.end method

.method public x()J
    .locals 2

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/networkbench/agent/impl/d;->z:J

    return-wide v0
.end method
