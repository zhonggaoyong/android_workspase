.class public final Lcom/jingdong/common/phonecharge/jk;
.super Ljava/lang/Object;
.source "SubmitOrder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/jingdong/common/phonecharge/jk;->b:J

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->a:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->c:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->d:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->f:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->g:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->h:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->i:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->j:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->k:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jk;->l:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jk;->l:Ljava/lang/String;

    return-object v0
.end method
