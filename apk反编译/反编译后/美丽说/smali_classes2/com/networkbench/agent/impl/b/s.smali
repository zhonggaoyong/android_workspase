.class public final Lcom/networkbench/agent/impl/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/networkbench/agent/impl/b/s$a;,
        Lcom/networkbench/agent/impl/b/s$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x400

.field public static final c:Lcom/networkbench/agent/impl/b/s;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/networkbench/agent/impl/b/s;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/b/s;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/b/s;->c:Lcom/networkbench/agent/impl/b/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    .line 55
    const-wide/16 v0, 0x1e0

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    .line 57
    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    .line 58
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    .line 60
    const/16 v0, 0x32

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    .line 61
    const/16 v0, 0x400

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    .line 63
    const/16 v0, 0xa

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    .line 66
    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJIIZIILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJIIZII",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    .line 102
    iput-wide p3, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    .line 103
    iput-wide p5, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    .line 105
    iput-wide p7, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    .line 106
    iput-wide p9, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    .line 108
    iput p11, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    .line 109
    iput p12, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    .line 110
    iput-boolean p13, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    .line 111
    iput p14, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    .line 113
    move/from16 v0, p15

    iput v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    .line 114
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    .line 115
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    .line 116
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    return-wide v0
.end method

.method public c()J
    .locals 4

    .prologue
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/b/s;->f:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    return-wide v0
.end method

.method public e()J
    .locals 4

    .prologue
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lcom/networkbench/agent/impl/b/s;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->h:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/networkbench/agent/impl/b/s;->i:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->m:I

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/networkbench/agent/impl/b/s;->k:Z

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->l:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/networkbench/agent/impl/b/s;->n:I

    return v0
.end method

.method public n()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/networkbench/agent/impl/b/s$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/networkbench/agent/impl/b/s;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/networkbench/agent/impl/b/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
