.class public final Lcom/jingdong/common/movie/a/f;
.super Ljava/lang/Object;
.source "Model.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/f;->a:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/f;->b:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/movie/a/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/jingdong/common/movie/a/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/jingdong/common/movie/a/f;->a:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/jingdong/common/movie/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/jingdong/common/movie/a/f;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/jingdong/common/movie/a/f;->c:Ljava/lang/String;

    .line 31
    return-void
.end method
