.class final Lb/a/a/n;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lb/a/a/m;


# instance fields
.field a:I

.field b:I

.field c:Lb/a/a/bq;

.field d:I


# direct methods
.method public constructor <init>(Lb/a/a/bq;ILb/a/a/cl;IJ)V
    .locals 3

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lb/a/a/n;->c:Lb/a/a/bq;

    .line 117
    iput p2, p0, Lb/a/a/n;->d:I

    .line 118
    const-wide/16 v0, 0x0

    .line 119
    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p3}, Lb/a/a/cl;->d()J

    move-result-wide v0

    .line 122
    :cond_0
    iput p4, p0, Lb/a/a/n;->a:I

    .line 123
    invoke-static {v0, v1, p5, p6}, Lb/a/a/j;->a(JJ)I

    move-result v0

    iput v0, p0, Lb/a/a/n;->b:I

    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lb/a/a/n;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 134
    iget v1, p0, Lb/a/a/n;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lb/a/a/n;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 145
    iget v1, p0, Lb/a/a/n;->d:I

    if-nez v1, :cond_0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NXDOMAIN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/n;->c:Lb/a/a/bq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :goto_0
    const-string v1, " cl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    iget v1, p0, Lb/a/a/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NXRRSET "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/a/a/n;->c:Lb/a/a/bq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/a/n;->d:I

    invoke-static {v2}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
