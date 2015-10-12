.class public final Lcom/jingdong/app/mall/guangguang/b/n;
.super Ljava/lang/Object;
.source "JDCountdownUtils.java"


# instance fields
.field private a:Lcom/jingdong/app/mall/guangguang/b/a;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->b:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->c:Z

    .line 158
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/guangguang/b/n;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->c:Z

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/a;->a()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    .line 98
    :cond_0
    return-void
.end method

.method public final a(JJLcom/jingdong/app/mall/guangguang/b/p;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x3e8

    .line 58
    invoke-static {}, Lcom/jingdong/app/mall/guangguang/b/m;->b()J

    move-result-wide v0

    sub-long v2, p3, v0

    .line 62
    iget-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/jingdong/app/mall/guangguang/b/o;

    iget v6, p0, Lcom/jingdong/app/mall/guangguang/b/n;->b:I

    move-object v1, p0

    move-object/from16 v7, p5

    move-wide v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/jingdong/app/mall/guangguang/b/o;-><init>(Lcom/jingdong/app/mall/guangguang/b/n;JJILcom/jingdong/app/mall/guangguang/b/p;J)V

    .line 82
    invoke-virtual {v0}, Lcom/jingdong/app/mall/guangguang/b/o;->b()Lcom/jingdong/app/mall/guangguang/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    .line 86
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->c:Z

    .line 87
    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/jingdong/app/mall/guangguang/b/n;->a:Lcom/jingdong/app/mall/guangguang/b/a;

    iget v6, p0, Lcom/jingdong/app/mall/guangguang/b/n;->b:I

    invoke-virtual/range {v1 .. v6}, Lcom/jingdong/app/mall/guangguang/b/a;->a(JJI)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/jingdong/app/mall/guangguang/b/n;->c:Z

    return v0
.end method
