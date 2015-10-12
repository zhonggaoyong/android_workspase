.class public Lcom/mlsimage/model/c;
.super Lcom/mlsimage/model/b;
.source "MLSStampModel.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/mlsimage/model/d;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/mlsimage/model/b;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->b:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->e:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/mlsimage/model/c;->f:I

    .line 18
    iput v1, p0, Lcom/mlsimage/model/c;->g:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->h:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->i:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/mlsimage/model/c;->j:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mlsimage/model/c;->l:J

    return-void
.end method

.method public static a(Lcom/mlsimage/model/c;)Lcom/mlsimage/model/c;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/mlsimage/model/c;

    invoke-direct {v0}, Lcom/mlsimage/model/c;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/mlsimage/model/c;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->c:Ljava/lang/String;

    .line 63
    iget v1, p0, Lcom/mlsimage/model/c;->d:I

    iput v1, v0, Lcom/mlsimage/model/c;->d:I

    .line 64
    iget-object v1, p0, Lcom/mlsimage/model/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->a:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/mlsimage/model/c;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->b:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/mlsimage/model/c;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->e:Ljava/lang/String;

    .line 67
    iget v1, p0, Lcom/mlsimage/model/c;->f:I

    iput v1, v0, Lcom/mlsimage/model/c;->f:I

    .line 68
    iget v1, p0, Lcom/mlsimage/model/c;->g:I

    iput v1, v0, Lcom/mlsimage/model/c;->g:I

    .line 69
    iget-object v1, p0, Lcom/mlsimage/model/c;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->h:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/mlsimage/model/c;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->i:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/mlsimage/model/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/mlsimage/model/c;->j:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/mlsimage/model/c;->k:Lcom/mlsimage/model/d;

    iput-object v1, v0, Lcom/mlsimage/model/c;->k:Lcom/mlsimage/model/d;

    .line 73
    iget-wide v2, p0, Lcom/mlsimage/model/c;->l:J

    iput-wide v2, v0, Lcom/mlsimage/model/c;->l:J

    .line 74
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/mlsimage/model/c;->l:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mlsimage/model/c;->l:J

    .line 39
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lcom/mlsimage/model/c;->f:I

    if-ne v1, v0, :cond_0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 51
    iget v1, p0, Lcom/mlsimage/model/c;->g:I

    if-ne v1, v0, :cond_0

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
