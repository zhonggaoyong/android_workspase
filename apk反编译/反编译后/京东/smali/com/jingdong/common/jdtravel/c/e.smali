.class public final Lcom/jingdong/common/jdtravel/c/e;
.super Ljava/lang/Object;
.source "Counter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/jingdong/common/jdtravel/c/e;->d:J

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/e;->a:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/e;->b:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/c/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/c/e;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v2, p1, Lcom/jingdong/common/jdtravel/c/e;

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    check-cast p1, Lcom/jingdong/common/jdtravel/c/e;

    .line 60
    iget-wide v2, p0, Lcom/jingdong/common/jdtravel/c/e;->d:J

    iget-wide v4, p1, Lcom/jingdong/common/jdtravel/c/e;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/jdtravel/c/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/jingdong/common/jdtravel/c/e;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0
.end method
