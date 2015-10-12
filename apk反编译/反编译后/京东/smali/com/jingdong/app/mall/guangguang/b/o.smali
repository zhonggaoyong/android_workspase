.class final Lcom/jingdong/app/mall/guangguang/b/o;
.super Lcom/jingdong/app/mall/guangguang/b/a;
.source "JDCountdownUtils.java"


# instance fields
.field final synthetic b:Lcom/jingdong/app/mall/guangguang/b/p;

.field final synthetic c:J

.field final synthetic d:Lcom/jingdong/app/mall/guangguang/b/n;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/guangguang/b/n;JJILcom/jingdong/app/mall/guangguang/b/p;J)V
    .locals 10

    .prologue
    .line 63
    iput-object p1, p0, Lcom/jingdong/app/mall/guangguang/b/o;->d:Lcom/jingdong/app/mall/guangguang/b/n;

    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->b:Lcom/jingdong/app/mall/guangguang/b/p;

    move-wide/from16 v0, p8

    iput-wide v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->c:J

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    move-wide v4, p2

    move/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/jingdong/app/mall/guangguang/b/a;-><init>(JJI)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->b:Lcom/jingdong/app/mall/guangguang/b/p;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->b:Lcom/jingdong/app/mall/guangguang/b/p;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/o;->d:Lcom/jingdong/app/mall/guangguang/b/n;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/n;->a(Lcom/jingdong/app/mall/guangguang/b/n;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/jingdong/app/mall/guangguang/b/p;->a(Z)Z

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->d:Lcom/jingdong/app/mall/guangguang/b/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/n;->a()V

    .line 81
    return-void
.end method

.method public final a(JI)V
    .locals 13

    .prologue
    .line 69
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long v6, v0, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v6

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v8, 0x3c

    mul-long/2addr v2, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long v2, v0, v2

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v6

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    const-wide/16 v10, 0x18

    mul-long/2addr v8, v10

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v4

    const-wide/16 v10, 0x3c

    mul-long/2addr v8, v10

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    mul-long/2addr v8, v2

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-gez v8, :cond_2

    const-wide/16 v2, 0x0

    :cond_2
    const-wide/16 v8, 0x0

    cmp-long v8, v0, v8

    if-gez v8, :cond_3

    const-wide/16 v0, 0x0

    :cond_3
    const/4 v8, 0x4

    new-array v8, v8, [J

    const/4 v9, 0x0

    aput-wide v6, v8, v9

    const/4 v6, 0x1

    aput-wide v4, v8, v6

    const/4 v4, 0x2

    aput-wide v2, v8, v4

    const/4 v2, 0x3

    aput-wide v0, v8, v2

    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->b:Lcom/jingdong/app/mall/guangguang/b/p;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/o;->b:Lcom/jingdong/app/mall/guangguang/b/p;

    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/o;->d:Lcom/jingdong/app/mall/guangguang/b/n;

    invoke-static {v1}, Lcom/jingdong/app/mall/guangguang/b/n;->a(Lcom/jingdong/app/mall/guangguang/b/n;)Z

    move-result v1

    invoke-interface {v0, v8, v1}, Lcom/jingdong/app/mall/guangguang/b/p;->a([JZ)V

    .line 73
    :cond_4
    return-void
.end method
