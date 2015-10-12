.class public final Lb/a/a/e;
.super Ljava/lang/Object;
.source "APLRecord.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Z

.field public final d:I


# direct methods
.method private constructor <init>(IZLjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lb/a/a/e;->b:I

    .line 51
    iput-boolean p2, p0, Lb/a/a/e;->c:Z

    .line 52
    iput-object p3, p0, Lb/a/a/e;->a:Ljava/lang/Object;

    .line 53
    iput p4, p0, Lb/a/a/e;->d:I

    .line 54
    invoke-static {p1, p4}, Lb/a/a/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid prefix length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(IZLjava/lang/Object;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lb/a/a/e;-><init>(IZLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 45
    invoke-static {p2}, Lb/a/a/g;->a(Ljava/net/InetAddress;)I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lb/a/a/e;-><init>(IZLjava/lang/Object;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    if-eqz p1, :cond_0

    instance-of v1, p1, Lb/a/a/e;

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    check-cast p1, Lb/a/a/e;

    .line 65
    iget v1, p0, Lb/a/a/e;->b:I

    iget v2, p1, Lb/a/a/e;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lb/a/a/e;->c:Z

    iget-boolean v2, p1, Lb/a/a/e;->c:Z

    if-ne v1, v2, :cond_0

    .line 66
    iget v1, p0, Lb/a/a/e;->d:I

    iget v2, p1, Lb/a/a/e;->d:I

    if-ne v1, v2, :cond_0

    .line 67
    iget-object v1, p0, Lb/a/a/e;->a:Ljava/lang/Object;

    iget-object v2, p1, Lb/a/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lb/a/a/e;->d:I

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lb/a/a/e;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 78
    iget-boolean v0, p0, Lb/a/a/e;->c:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    :cond_0
    iget v0, p0, Lb/a/a/e;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 82
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    iget v0, p0, Lb/a/a/e;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lb/a/a/e;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    :goto_0
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    iget v0, p0, Lb/a/a/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lb/a/a/e;->a:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Lb/a/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
