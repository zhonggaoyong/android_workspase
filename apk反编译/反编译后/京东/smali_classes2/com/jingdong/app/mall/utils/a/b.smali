.class public final Lcom/jingdong/app/mall/utils/a/b;
.super Ljava/lang/Object;
.source "JudgeVector.java"


# instance fields
.field a:Lcom/jingdong/app/mall/utils/a/a;

.field b:Lcom/jingdong/app/mall/utils/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/jingdong/app/mall/utils/a/a;

    invoke-direct {v0, v1, v1}, Lcom/jingdong/app/mall/utils/a/a;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    .line 15
    new-instance v0, Lcom/jingdong/app/mall/utils/a/a;

    invoke-direct {v0, v1, v1}, Lcom/jingdong/app/mall/utils/a/a;-><init>(II)V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->b:Lcom/jingdong/app/mall/utils/a/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/a/a;->a(I)V

    .line 20
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/a/a;->b(I)V

    .line 21
    return-void
.end method

.method public final a(IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/a/a;->a()I

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v2

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/a/b;->a:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v2

    if-lt p4, v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/utils/a/b;->b:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v2

    if-le p2, v2, :cond_2

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/a/b;->b:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/utils/a/a;->b()I

    move-result v2

    if-le p4, v2, :cond_2

    .line 59
    :cond_1
    :goto_0
    return v0

    .line 51
    :cond_2
    if-lt p1, v1, :cond_3

    if-le p3, v1, :cond_4

    :cond_3
    if-gt p1, v1, :cond_1

    if-lt p3, v1, :cond_1

    .line 57
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->b:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v0, p1}, Lcom/jingdong/app/mall/utils/a/a;->a(I)V

    .line 25
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/a/b;->b:Lcom/jingdong/app/mall/utils/a/a;

    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/a/a;->b(I)V

    .line 26
    return-void
.end method
