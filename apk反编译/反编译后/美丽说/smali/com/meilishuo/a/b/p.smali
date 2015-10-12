.class public final Lcom/meilishuo/a/b/p;
.super Ljava/lang/Object;
.source "Excluder.java"

# interfaces
.implements Lcom/meilishuo/a/ak;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Lcom/meilishuo/a/b/p;


# instance fields
.field private b:D

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/meilishuo/a/b/p;

    invoke-direct {v0}, Lcom/meilishuo/a/b/p;-><init>()V

    sput-object v0, Lcom/meilishuo/a/b/p;->a:Lcom/meilishuo/a/b/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/meilishuo/a/b/p;->b:D

    .line 56
    const/16 v0, 0x88

    iput v0, p0, Lcom/meilishuo/a/b/p;->c:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meilishuo/a/b/p;->d:Z

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    .line 60
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    .line 51
    return-void
.end method

.method private a(Lcom/meilishuo/a/a/c;)Z
    .locals 4

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-interface {p1}, Lcom/meilishuo/a/a/c;->a()D

    move-result-wide v0

    .line 236
    iget-wide v2, p0, Lcom/meilishuo/a/b/p;->b:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/a/a/c;Lcom/meilishuo/a/a/d;)Z
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/meilishuo/a/a/d;)Z
    .locals 4

    .prologue
    .line 244
    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p1}, Lcom/meilishuo/a/a/d;->a()D

    move-result-wide v0

    .line 246
    iget-wide v2, p0, Lcom/meilishuo/a/b/p;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 217
    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/p;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 114
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/Class;Z)Z

    move-result v3

    .line 115
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/Class;Z)Z

    move-result v2

    .line 117
    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 121
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/meilishuo/a/b/q;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/meilishuo/a/b/q;-><init>(Lcom/meilishuo/a/b/p;ZZLcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)V

    goto :goto_0
.end method

.method protected a()Lcom/meilishuo/a/b/p;
    .locals 1

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/b/p;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a(Lcom/meilishuo/a/b;ZZ)Lcom/meilishuo/a/b/p;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/meilishuo/a/b/p;->a()Lcom/meilishuo/a/b/p;

    move-result-object v0

    .line 100
    if-eqz p2, :cond_0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    .line 102
    iget-object v1, v0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    if-eqz p3, :cond_1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    iput-object v1, v0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    .line 107
    iget-object v1, v0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/Class;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 193
    iget-wide v0, p0, Lcom/meilishuo/a/b/p;->b:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_0

    .line 194
    const-class v0, Lcom/meilishuo/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/a/c;

    const-class v1, Lcom/meilishuo/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/a/c;Lcom/meilishuo/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 213
    :goto_0
    return v0

    .line 198
    :cond_0
    iget-boolean v0, p0, Lcom/meilishuo/a/b/p;->d:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/p;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 199
    goto :goto_0

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 203
    goto :goto_0

    .line 206
    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    .line 207
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    const/4 v0, 0x0

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    goto :goto_1

    .line 207
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/b;

    .line 208
    invoke-interface {v0, p1}, Lcom/meilishuo/a/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 209
    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 151
    iget v0, p0, Lcom/meilishuo/a/b/p;->c:I

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    move v0, v2

    .line 189
    :goto_0
    return v0

    .line 155
    :cond_0
    iget-wide v0, p0, Lcom/meilishuo/a/b/p;->b:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_1

    .line 156
    const-class v0, Lcom/meilishuo/a/a/c;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/a/c;

    const-class v1, Lcom/meilishuo/a/a/d;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/meilishuo/a/a/d;

    invoke-direct {p0, v0, v1}, Lcom/meilishuo/a/b/p;->a(Lcom/meilishuo/a/a/c;Lcom/meilishuo/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 157
    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 161
    goto :goto_0

    .line 164
    :cond_2
    iget-boolean v0, p0, Lcom/meilishuo/a/b/p;->e:Z

    if-eqz v0, :cond_5

    .line 165
    const-class v0, Lcom/meilishuo/a/a/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/a/a;

    .line 166
    if-eqz v0, :cond_3

    if-eqz p2, :cond_4

    invoke-interface {v0}, Lcom/meilishuo/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    .line 167
    goto :goto_0

    .line 166
    :cond_4
    invoke-interface {v0}, Lcom/meilishuo/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :cond_5
    iget-boolean v0, p0, Lcom/meilishuo/a/b/p;->d:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/p;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 172
    goto :goto_0

    .line 175
    :cond_6
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meilishuo/a/b/p;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    if-eqz p2, :cond_a

    iget-object v0, p0, Lcom/meilishuo/a/b/p;->f:Ljava/util/List;

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 181
    new-instance v1, Lcom/meilishuo/a/c;

    invoke-direct {v1, p1}, Lcom/meilishuo/a/c;-><init>(Ljava/lang/reflect/Field;)V

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    .line 189
    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/meilishuo/a/b/p;->g:Ljava/util/List;

    goto :goto_1

    .line 182
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/a/b;

    .line 183
    invoke-interface {v0, v1}, Lcom/meilishuo/a/b;->a(Lcom/meilishuo/a/c;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 184
    goto/16 :goto_0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/meilishuo/a/b/p;->a()Lcom/meilishuo/a/b/p;

    move-result-object v0

    return-object v0
.end method
