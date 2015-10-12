.class public Lb/a/a/bz;
.super Ljava/lang/Object;
.source "RRset.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    .line 36
    iput-short v2, p0, Lb/a/a/bz;->a:S

    .line 37
    iput-short v2, p0, Lb/a/a/bz;->b:S

    .line 38
    return-void
.end method

.method public constructor <init>(Lb/a/a/bz;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    monitor-enter p1

    .line 50
    :try_start_0
    iget-object v0, p1, Lb/a/a/bz;->c:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    .line 51
    iget-short v0, p1, Lb/a/a/bz;->a:S

    iput-short v0, p0, Lb/a/a/bz;->a:S

    .line 52
    iget-short v0, p1, Lb/a/a/bz;->b:S

    iput-short v0, p0, Lb/a/a/bz;->b:S

    .line 49
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>(Lb/a/a/cc;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lb/a/a/bz;-><init>()V

    .line 43
    invoke-direct {p0, p1}, Lb/a/a/bz;->b(Lb/a/a/cc;)V

    .line 44
    return-void
.end method

.method private static a(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/cc;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 240
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    .line 241
    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    invoke-virtual {v0}, Lb/a/a/cc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 243
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private declared-synchronized a(ZZ)Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/cc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iget-short v1, p0, Lb/a/a/bz;->a:S

    sub-int v1, v2, v1

    .line 207
    :goto_0
    if-nez v1, :cond_1

    .line 208
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 234
    :goto_1
    monitor-exit p0

    return-object v0

    .line 205
    :cond_0
    :try_start_1
    iget-short v1, p0, Lb/a/a/bz;->a:S

    goto :goto_0

    .line 211
    :cond_1
    if-eqz p1, :cond_5

    .line 212
    if-nez p2, :cond_3

    .line 224
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    if-eqz p1, :cond_6

    .line 226
    iget-object v2, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    if-eqz v0, :cond_2

    .line 228
    iget-object v1, p0, Lb/a/a/bz;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 215
    :cond_3
    iget-short v0, p0, Lb/a/a/bz;->b:S

    if-lt v0, v1, :cond_4

    .line 216
    const/4 v0, 0x0

    iput-short v0, p0, Lb/a/a/bz;->b:S

    .line 218
    :cond_4
    iget-short v0, p0, Lb/a/a/bz;->b:S

    add-int/lit8 v3, v0, 0x1

    int-to-short v3, v3

    iput-short v3, p0, Lb/a/a/bz;->b:S
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 221
    :cond_5
    :try_start_2
    iget-short v0, p0, Lb/a/a/bz;->a:S

    sub-int v0, v2, v0

    goto :goto_2

    .line 231
    :cond_6
    iget-object v1, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method private b(Lb/a/a/cc;)V
    .locals 3

    .prologue
    .line 252
    instance-of v0, p1, Lb/a/a/by;

    if-nez v0, :cond_1

    .line 253
    iget-short v0, p0, Lb/a/a/bz;->a:S

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-short v2, p0, Lb/a/a/bz;->a:S

    sub-int/2addr v1, v2

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-short v0, p0, Lb/a/a/bz;->a:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lb/a/a/bz;->a:S

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lb/a/a/cc;)V
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lb/a/a/bz;->b(Lb/a/a/cc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lb/a/a/cc;->a(Lb/a/a/cc;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "record does not match rrset"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lb/a/a/cc;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lb/a/a/cc;->i()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p1}, Lb/a/a/cc;->i()J

    move-result-wide v2

    invoke-virtual {v0}, Lb/a/a/cc;->i()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lb/a/a/cc;->k()Lb/a/a/cc;

    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lb/a/a/cc;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/a/a/cc;->a(J)V

    .line 82
    :cond_3
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lb/a/a/bz;->b(Lb/a/a/cc;)V

    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 74
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;

    .line 75
    invoke-virtual {v0}, Lb/a/a/cc;->k()Lb/a/a/cc;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lb/a/a/cc;->i()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/a/a/cc;->a(J)V

    .line 77
    iget-object v2, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cc;->h()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Lb/a/a/cc;
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rrset is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/cc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/cc;->i()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lb/a/a/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lb/a/a/bz;->a(ZZ)Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 178
    iget-object v0, p0, Lb/a/a/bz;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 179
    const-string v0, "{empty}"

    .line 193
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/cc;->g()Lb/a/a/bq;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/bz;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/cc;->f()I

    move-result v2

    invoke-static {v2}, Lb/a/a/s;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/a/a/bz;->c()Lb/a/a/cc;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/cc;->h()I

    move-result v2

    invoke-static {v2}, Lb/a/a/dd;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    const/4 v1, 0x1

    invoke-direct {p0, v1, v4}, Lb/a/a/bz;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/bz;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    iget-short v1, p0, Lb/a/a/bz;->a:S

    if-lez v1, :cond_1

    .line 189
    const-string v1, " sigs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    invoke-direct {p0, v4, v4}, Lb/a/a/bz;->a(ZZ)Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/bz;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    :cond_1
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
