.class public Lcom/c/a/c/a/d;
.super Lcom/c/a/c/d/a;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/c/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/c/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/c/d/a;",
        "Lcom/c/a/c/a/a",
        "<",
        "Lcom/c/a/c/bd;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field d:Lcom/c/a/an;

.field e:Lcom/c/a/c/ar;

.field f:Lcom/c/a/ab;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lcom/c/a/c/a/d$a;

.field j:I

.field k:I

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/c/a/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/c/a/c/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/c/a/c/a/d;->l:Z

    .line 101
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/c/a/c/d/a;-><init>()V

    .line 102
    const-string v0, "multipart/form-data"

    iput-object v0, p0, Lcom/c/a/c/a/d;->h:Ljava/lang/String;

    .line 214
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/c/a/c/a/d;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/c/a/d;->a(Ljava/lang/String;)V

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/c/a/c/a/d;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/c/a/c/a/d;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/c/a/c/a/l;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method public a(Lcom/c/a/c/s;Lcom/c/a/ag;Lcom/c/a/a/a;)V
    .locals 5

    .prologue
    .line 128
    iget-object v0, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Lcom/c/a/b/b;

    new-instance v0, Lcom/c/a/c/a/g;

    invoke-direct {v0, p0, p3}, Lcom/c/a/c/a/g;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/a/a;)V

    invoke-direct {v1, v0}, Lcom/c/a/b/b;-><init>(Lcom/c/a/a/a;)V

    .line 142
    iget-object v0, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Lcom/c/a/c/a/k;

    invoke-direct {v0, p0, p2}, Lcom/c/a/c/a/k;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/ag;)V

    invoke-virtual {v1, v0}, Lcom/c/a/b/b;->a(Lcom/c/a/a/c;)Lcom/c/a/b/b;

    .line 179
    invoke-virtual {v1}, Lcom/c/a/b/b;->c()Lcom/c/a/b/b;

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/a/l;

    .line 143
    new-instance v3, Lcom/c/a/c/a/h;

    invoke-direct {v3, p0, v0, p2}, Lcom/c/a/c/a/h;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/c/a/l;Lcom/c/a/ag;)V

    invoke-virtual {v1, v3}, Lcom/c/a/b/b;->a(Lcom/c/a/a/c;)Lcom/c/a/b/b;

    move-result-object v3

    .line 151
    new-instance v4, Lcom/c/a/c/a/i;

    invoke-direct {v4, p0, v0, p2}, Lcom/c/a/c/a/i;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/c/a/l;Lcom/c/a/ag;)V

    invoke-virtual {v3, v4}, Lcom/c/a/b/b;->a(Lcom/c/a/a/c;)Lcom/c/a/b/b;

    move-result-object v0

    .line 160
    new-instance v3, Lcom/c/a/c/a/j;

    invoke-direct {v3, p0, p2}, Lcom/c/a/c/a/j;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/ag;)V

    invoke-virtual {v0, v3}, Lcom/c/a/b/b;->a(Lcom/c/a/a/c;)Lcom/c/a/b/b;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/c/a/c/a/n;

    invoke-direct {v0, p1, p2}, Lcom/c/a/c/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/c/a/c/a/d;->a(Lcom/c/a/c/a/l;)V

    .line 226
    return-void
.end method

.method public b()I
    .locals 8

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/c/a/c/a/d;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------------------------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/c/a/c/a/d;->a(Ljava/lang/String;)V

    .line 202
    :cond_0
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/c/a/c/a/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/c/a/c/a/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr v0, v1

    .line 210
    iput v0, p0, Lcom/c/a/c/a/d;->k:I

    :goto_1
    return v0

    .line 203
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/c/a/l;

    .line 204
    invoke-virtual {v0}, Lcom/c/a/c/a/l;->c()Lcom/c/a/c/ar;

    move-result-object v3

    invoke-virtual {p0}, Lcom/c/a/c/a/d;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/c/a/c/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-virtual {v0}, Lcom/c/a/c/a/l;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 206
    const/4 v0, -0x1

    goto :goto_1

    .line 207
    :cond_2
    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/c/a/c/a/l;->e()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    const-string v3, "\r\n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v0, v6

    add-long/2addr v0, v4

    long-to-int v0, v0

    move v1, v0

    goto :goto_0
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/c/a/c/a/d;->n()Lcom/c/a/c/bd;

    move-result-object v0

    return-object v0
.end method

.method e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    iget-object v0, p0, Lcom/c/a/c/a/d;->f:Lcom/c/a/ab;

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/d;->e:Lcom/c/a/c/ar;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    iput-object v0, p0, Lcom/c/a/c/a/d;->e:Lcom/c/a/c/ar;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/c/a/c/a/d;->e:Lcom/c/a/c/ar;

    iget-object v1, p0, Lcom/c/a/c/a/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/c/a/c/a/d;->f:Lcom/c/a/ab;

    invoke-virtual {v2}, Lcom/c/a/ab;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/c/a/c/ar;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/c/ar;

    .line 46
    iput-object v3, p0, Lcom/c/a/c/a/d;->g:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lcom/c/a/c/a/d;->f:Lcom/c/a/ab;

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/c/a/c/d/a;->g()V

    .line 59
    invoke-virtual {p0}, Lcom/c/a/c/a/d;->e()V

    .line 60
    return-void
.end method

.method protected i()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/c/a/c/ar;

    invoke-direct {v0}, Lcom/c/a/c/ar;-><init>()V

    .line 65
    new-instance v1, Lcom/c/a/an;

    invoke-direct {v1}, Lcom/c/a/an;-><init>()V

    iput-object v1, p0, Lcom/c/a/c/a/d;->d:Lcom/c/a/an;

    .line 66
    iget-object v1, p0, Lcom/c/a/c/a/d;->d:Lcom/c/a/an;

    new-instance v2, Lcom/c/a/c/a/e;

    invoke-direct {v2, p0, v0}, Lcom/c/a/c/a/e;-><init>(Lcom/c/a/c/a/d;Lcom/c/a/c/ar;)V

    invoke-virtual {v1, v2}, Lcom/c/a/an;->a(Lcom/c/a/an$a;)V

    .line 98
    iget-object v0, p0, Lcom/c/a/c/a/d;->d:Lcom/c/a/an;

    invoke-virtual {p0, v0}, Lcom/c/a/c/a/d;->a(Lcom/c/a/a/d;)V

    .line 99
    return-void
.end method

.method public n()Lcom/c/a/c/bd;
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/c/a/c/bd;

    iget-object v1, p0, Lcom/c/a/c/a/d;->e:Lcom/c/a/c/ar;

    invoke-virtual {v1}, Lcom/c/a/c/ar;->a()Lcom/c/a/c/bd;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/c/a/c/bd;-><init>(Lcom/c/a/c/bd;)V

    return-object v0
.end method
