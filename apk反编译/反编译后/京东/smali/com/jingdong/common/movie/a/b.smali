.class public final Lcom/jingdong/common/movie/a/b;
.super Ljava/lang/Object;
.source "City.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/b;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/b;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/b;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/b;->c:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/jingdong/common/movie/a/b;->a:I

    .line 19
    iput-object p2, p0, Lcom/jingdong/common/movie/a/b;->b:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/jingdong/common/movie/a/b;->c:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/jingdong/common/movie/a/b;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/jingdong/common/movie/a/b;->a:I

    .line 29
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/jingdong/common/movie/a/b;->b:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/jingdong/common/movie/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/jingdong/common/movie/a/b;->c:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jingdong/common/movie/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
