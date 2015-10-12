.class public final Lcom/a/a/b/e;
.super Ljava/lang/Object;
.source "DecoderResult.java"


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/a/a/b/e;->a:[B

    .line 40
    iput-object p2, p0, Lcom/a/a/b/e;->b:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/a/a/b/e;->c:Ljava/util/List;

    .line 42
    iput-object p4, p0, Lcom/a/a/b/e;->d:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/a/a/b/e;->a:[B

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/a/a/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/a/a/b/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/a/a/b/e;->d:Ljava/lang/String;

    return-object v0
.end method
