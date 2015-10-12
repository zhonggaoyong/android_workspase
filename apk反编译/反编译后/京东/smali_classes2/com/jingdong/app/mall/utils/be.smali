.class final Lcom/jingdong/app/mall/utils/be;
.super Lcom/jingdong/common/utils/dn;
.source "JDMiaoShaUtil.java"


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/bf;

.field final synthetic b:J

.field final synthetic c:Lcom/jingdong/app/mall/utils/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/bd;JJILcom/jingdong/app/mall/utils/bf;J)V
    .locals 10

    .prologue
    .line 59
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/be;->c:Lcom/jingdong/app/mall/utils/bd;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/be;->a:Lcom/jingdong/app/mall/utils/bf;

    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/jingdong/app/mall/utils/be;->b:J

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move-wide v4, p2

    move/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/common/utils/dn;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/be;->a:Lcom/jingdong/app/mall/utils/bf;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/be;->a:Lcom/jingdong/app/mall/utils/bf;

    invoke-interface {v0}, Lcom/jingdong/app/mall/utils/bf;->a()Z

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/be;->c:Lcom/jingdong/app/mall/utils/bd;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/bd;->a()V

    .line 74
    return-void
.end method

.method public final a(JI)V
    .locals 13

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v0, 0x0

    const-wide/16 v10, 0x3c

    .line 62
    div-long v2, p1, v8

    div-long/2addr v2, v10

    div-long v6, v2, v10

    mul-long v2, v6, v10

    mul-long/2addr v2, v10

    mul-long/2addr v2, v8

    sub-long v2, p1, v2

    div-long/2addr v2, v8

    div-long v4, v2, v10

    div-long v2, p1, v8

    mul-long v8, v6, v10

    mul-long/2addr v8, v10

    sub-long/2addr v2, v8

    mul-long v8, v4, v10

    sub-long/2addr v2, v8

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    move-wide v6, v0

    :cond_0
    cmp-long v8, v4, v0

    if-gez v8, :cond_1

    move-wide v4, v0

    :cond_1
    cmp-long v8, v2, v0

    if-gez v8, :cond_3

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v6, v2, v3

    const/4 v3, 0x1

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    aput-wide v0, v2, v3

    .line 63
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/be;->a:Lcom/jingdong/app/mall/utils/bf;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/be;->a:Lcom/jingdong/app/mall/utils/bf;

    invoke-interface {v0, p1, p2, v2}, Lcom/jingdong/app/mall/utils/bf;->a(J[J)V

    .line 66
    :cond_2
    return-void

    :cond_3
    move-wide v0, v2

    .line 62
    goto :goto_0
.end method
