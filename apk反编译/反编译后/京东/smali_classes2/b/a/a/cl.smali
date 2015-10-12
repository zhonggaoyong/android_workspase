.class public final Lb/a/a/cl;
.super Lb/a/a/cc;
.source "SOARecord.java"


# instance fields
.field private a:Lb/a/a/bq;

.field private b:Lb/a/a/bq;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private k:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lb/a/a/cc;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Lb/a/a/bq;IJLb/a/a/bq;Lb/a/a/bq;JJJJJ)V
    .locals 7

    .prologue
    .line 43
    const/4 v2, 0x6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/cc;-><init>(Lb/a/a/bq;IIJ)V

    .line 44
    invoke-static {p5}, Lb/a/a/cl;->a(Lb/a/a/bq;)Lb/a/a/bq;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cl;->a:Lb/a/a/bq;

    .line 45
    invoke-static {p6}, Lb/a/a/cl;->a(Lb/a/a/bq;)Lb/a/a/bq;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/cl;->b:Lb/a/a/bq;

    .line 46
    const-string v0, "serial"

    invoke-static {v0, p7, p8}, Lb/a/a/cl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->c:J

    .line 47
    const-string v0, "refresh"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lb/a/a/cl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->d:J

    .line 48
    const-string v0, "retry"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lb/a/a/cl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->e:J

    .line 49
    const-string v0, "expire"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lb/a/a/cl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->f:J

    .line 50
    const-string v0, "minimum"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lb/a/a/cl;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->k:J

    .line 51
    return-void
.end method


# virtual methods
.method final a()Lb/a/a/cc;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lb/a/a/cl;

    invoke-direct {v0}, Lb/a/a/cl;-><init>()V

    return-object v0
.end method

.method final a(Lb/a/a/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cl;->a:Lb/a/a/bq;

    .line 110
    new-instance v0, Lb/a/a/bq;

    invoke-direct {v0, p1}, Lb/a/a/bq;-><init>(Lb/a/a/x;)V

    iput-object v0, p0, Lb/a/a/cl;->b:Lb/a/a/bq;

    .line 111
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->c:J

    .line 112
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->d:J

    .line 113
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->e:J

    .line 114
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->f:J

    .line 115
    invoke-virtual {p1}, Lb/a/a/x;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lb/a/a/cl;->k:J

    .line 116
    return-void
.end method

.method final a(Lb/a/a/z;Lb/a/a/q;Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lb/a/a/cl;->a:Lb/a/a/bq;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 155
    iget-object v0, p0, Lb/a/a/cl;->b:Lb/a/a/bq;

    invoke-virtual {v0, p1, p2, p3}, Lb/a/a/bq;->a(Lb/a/a/z;Lb/a/a/q;Z)V

    .line 156
    iget-wide v0, p0, Lb/a/a/cl;->c:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 157
    iget-wide v0, p0, Lb/a/a/cl;->d:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 158
    iget-wide v0, p0, Lb/a/a/cl;->e:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 159
    iget-wide v0, p0, Lb/a/a/cl;->f:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 160
    iget-wide v0, p0, Lb/a/a/cl;->k:J

    invoke-virtual {p1, v0, v1}, Lb/a/a/z;->a(J)V

    .line 161
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 122
    iget-object v1, p0, Lb/a/a/cl;->a:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 123
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    iget-object v1, p0, Lb/a/a/cl;->b:Lb/a/a/bq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 125
    const-string v1, "multiline"

    invoke-static {v1}, Lb/a/a/bu;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, " (\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    iget-wide v2, p0, Lb/a/a/cl;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 128
    const-string v1, "\t; serial\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    iget-wide v2, p0, Lb/a/a/cl;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 130
    const-string v1, "\t; refresh\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    iget-wide v2, p0, Lb/a/a/cl;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 132
    const-string v1, "\t; retry\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    iget-wide v2, p0, Lb/a/a/cl;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 134
    const-string v1, "\t; expire\n\t\t\t\t\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    iget-wide v2, p0, Lb/a/a/cl;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 136
    const-string v1, " )\t; minimum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :cond_0
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-wide v2, p0, Lb/a/a/cl;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 140
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 141
    iget-wide v2, p0, Lb/a/a/cl;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 142
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    iget-wide v2, p0, Lb/a/a/cl;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 144
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    iget-wide v2, p0, Lb/a/a/cl;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 146
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    iget-wide v2, p0, Lb/a/a/cl;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lb/a/a/cl;->k:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lb/a/a/cl;->c:J

    return-wide v0
.end method
