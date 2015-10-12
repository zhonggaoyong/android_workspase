.class public final Lb/a/a/cq;
.super Ljava/lang/Object;
.source "SetResponse.java"


# static fields
.field private static final a:Lb/a/a/cq;

.field private static final b:Lb/a/a/cq;

.field private static final c:Lb/a/a/cq;


# instance fields
.field private d:Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lb/a/a/cq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/a/a/cq;-><init>(I)V

    sput-object v0, Lb/a/a/cq;->a:Lb/a/a/cq;

    .line 62
    new-instance v0, Lb/a/a/cq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb/a/a/cq;-><init>(I)V

    sput-object v0, Lb/a/a/cq;->b:Lb/a/a/cq;

    .line 64
    new-instance v0, Lb/a/a/cq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/cq;-><init>(I)V

    sput-object v0, Lb/a/a/cq;->c:Lb/a/a/cq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_1
    iput p1, p0, Lb/a/a/cq;->e:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method constructor <init>(ILb/a/a/bz;)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_1
    iput p1, p0, Lb/a/a/cq;->e:I

    .line 107
    iput-object p2, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    .line 108
    return-void
.end method

.method static a(I)Lb/a/a/cq;
    .locals 2

    .prologue
    .line 67
    packed-switch p0, :pswitch_data_0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :pswitch_0
    sget-object v0, Lb/a/a/cq;->c:Lb/a/a/cq;

    .line 81
    :goto_0
    return-object v0

    .line 71
    :pswitch_1
    sget-object v0, Lb/a/a/cq;->a:Lb/a/a/cq;

    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v0, Lb/a/a/cq;->b:Lb/a/a/cq;

    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v0, Lb/a/a/cq;

    invoke-direct {v0}, Lb/a/a/cq;-><init>()V

    .line 79
    iput p0, v0, Lb/a/a/cq;->e:I

    .line 80
    const/4 v1, 0x0

    iput-object v1, v0, Lb/a/a/cq;->d:Ljava/lang/Object;

    goto :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Lb/a/a/bz;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    .line 203
    :cond_0
    iget-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 204
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public final a()[Lb/a/a/bz;
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lb/a/a/bz;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/bz;

    goto :goto_0
.end method

.method public final b()Lb/a/a/i;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    check-cast v0, Lb/a/a/bz;

    invoke-virtual {v0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    check-cast v0, Lb/a/a/i;

    return-object v0
.end method

.method public final c()Lb/a/a/w;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    check-cast v0, Lb/a/a/bz;

    invoke-virtual {v0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    check-cast v0, Lb/a/a/w;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 152
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget v1, p0, Lb/a/a/cq;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lb/a/a/cq;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lb/a/a/cq;->e:I

    packed-switch v0, :pswitch_data_0

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 180
    :pswitch_0
    const-string v0, "unknown"

    .line 192
    :goto_0
    return-object v0

    .line 182
    :pswitch_1
    const-string v0, "NXDOMAIN"

    goto :goto_0

    .line 184
    :pswitch_2
    const-string v0, "NXRRSET"

    goto :goto_0

    .line 186
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delegation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CNAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DNAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/a/cq;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_6
    const-string v0, "successful"

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
