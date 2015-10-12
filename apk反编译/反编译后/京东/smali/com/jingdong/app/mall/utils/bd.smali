.class public final Lcom/jingdong/app/mall/utils/bd;
.super Ljava/lang/Object;
.source "JDMiaoShaUtil.java"


# instance fields
.field private a:Lcom/jingdong/common/utils/dn;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bd;->c:Z

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    .line 84
    iput-boolean v2, p0, Lcom/jingdong/app/mall/utils/bd;->c:Z

    .line 85
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 86
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 87
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/dn;->b(I)V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 93
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bd;->c:Z

    .line 95
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    const-wide/16 v4, 0x3e8

    iget v6, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;->a(JJI)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(JJLcom/jingdong/app/mall/utils/bf;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x0

    .line 56
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    move-wide v2, p1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "JDMiaoSha"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " -->>setCountdown countdownTime="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    if-nez v0, :cond_3

    .line 59
    new-instance v0, Lcom/jingdong/app/mall/utils/be;

    iget v6, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    move-object v1, p0

    move-object/from16 v7, p5

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/app/mall/utils/be;-><init>(Lcom/jingdong/app/mall/utils/bd;JJILcom/jingdong/app/mall/utils/bf;J)V

    .line 75
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/be;->a()Lcom/jingdong/common/utils/dn;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    .line 79
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/utils/bd;->c:Z

    .line 80
    return-void

    .line 56
    :cond_1
    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    move-wide v2, p3

    goto :goto_0

    :cond_2
    cmp-long v0, p3, v2

    if-gez v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    const/4 v0, 0x3

    iput v0, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    goto :goto_0

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/bd;->a:Lcom/jingdong/common/utils/dn;

    iget v6, p0, Lcom/jingdong/app/mall/utils/bd;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/common/utils/dn;->a(JJI)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/jingdong/app/mall/utils/bd;->c:Z

    return v0
.end method
