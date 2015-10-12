.class public Lcom/suning/mobile/ebuy/appstore/app/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

.field public b:Landroid/content/Context;

.field private c:J

.field private d:Lcom/suning/mobile/ebuy/model/a/a;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

.field private j:[I

.field private k:Ljava/io/File;

.field private l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/suning/mobile/ebuy/appstore/a/a;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/suning/mobile/ebuy/model/a/a;Ljava/io/File;ILcom/suning/mobile/ebuy/appstore/app/ui/c;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->b()Lcom/suning/mobile/ebuy/appstore/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->q:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->s:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->t:Z

    iput-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->u:Z

    iput-object p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b:Landroid/content/Context;

    iput-object p0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    new-array v0, p4, [Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    new-array v0, p4, [I

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    invoke-direct {p0, p3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/io/File;)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method private a(Ljava/net/URL;)I
    .locals 12

    const/4 v11, 0x4

    const/16 v10, 0x9

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    if-eq v0, v11, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    goto :goto_0

    :cond_2
    iput-boolean v8, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->t:Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_3
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->c(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v9, v0

    move v4, v8

    :goto_1
    if-ge v4, v9, :cond_4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    iget-wide v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    iget v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(Lcom/suning/mobile/ebuy/model/a/a;JIIJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m()V

    :cond_5
    :goto_2
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    if-nez v0, :cond_9

    invoke-virtual {p0, v10}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->f(ILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    if-nez v0, :cond_8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    :cond_8
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    iput v8, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    move v0, v8

    :goto_3
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    invoke-direct {p0, v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v10}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b:Landroid/content/Context;

    const v1, 0x7f0b0cbe

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/utils/ToastUtil;->showMessage(Landroid/content/Context;I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    if-lez v0, :cond_b

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_b
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v1, v1

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v1, v0

    move v0, v8

    :goto_4
    if-ge v0, v1, :cond_c

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x2

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->t:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v10}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    goto/16 :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->s:Z

    if-eqz v0, :cond_e

    iput-boolean v8, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->s:Z

    iput v11, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    move v0, v8

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v9, v0

    move v7, v8

    :goto_5
    if-ge v7, v9, :cond_11

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    aget v1, v1, v7

    if-ge v0, v1, :cond_10

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    if-ge v0, v1, :cond_10

    move v4, v8

    move v0, v8

    :goto_6
    if-ge v0, v7, :cond_f

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    add-int/lit8 v2, v7, -0x1

    aget v1, v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    aget v0, v0, v7

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, -0x1

    iget-object v10, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/i;Ljava/net/URL;Ljava/io/File;IIII)V

    aput-object v0, v10, v7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->setPriority(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->start()V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_10
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    const/4 v1, 0x0

    aput-object v1, v0, v7

    goto :goto_7

    :cond_11
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    return-object v0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string/jumbo v2, "content-disposition"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, ".*filename=(.*)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->c(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(ILjava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->f(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->e(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->d(ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    goto :goto_0
.end method

.method private a(Ljava/io/File;I)Z
    .locals 4

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    int-to-long v2, p2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {p0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    const-string/jumbo v0, "/data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/io/File;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/io/File;I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/net/URL;)V
    .locals 13

    const/4 v12, 0x7

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v0, v8

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->q:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    if-eq v0, v12, :cond_1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-wide/16 v0, 0x320

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v10, v0

    move v7, v9

    move v0, v9

    :goto_1
    if-ge v7, v10, :cond_7

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v1, v1, v7

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->isAlive()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v4, v9

    move v0, v9

    :goto_2
    if-ge v0, v7, :cond_4

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    add-int/lit8 v2, v7, -0x1

    aget v1, v1, v2

    add-int/2addr v4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    aget v0, v0, v7

    add-int/2addr v0, v4

    add-int/lit8 v5, v0, -0x1

    iget-object v11, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a:Lcom/suning/mobile/ebuy/appstore/app/ui/i;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/i;Ljava/net/URL;Ljava/io/File;IIII)V

    aput-object v0, v11, v7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0, v12}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->setPriority(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    aget-object v0, v0, v7

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/g;->start()V

    :cond_5
    move v0, v8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/c;->a(IIII)V

    goto/16 :goto_0
.end method

.method private l()I
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    const/16 v3, 0x9

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/suning/mobile/sdk/utils/FileUtil;->toUtf8String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/net/URL;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(Ljava/net/URL;)V

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l:Lcom/suning/mobile/ebuy/appstore/app/ui/c;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/app/ui/c;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    if-ne v0, v7, :cond_2

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l()I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    :goto_1
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(Z)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    :goto_2
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    :goto_3
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    :goto_4
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_4

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    :goto_5
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_5

    :catch_4
    move-exception v0

    instance-of v1, v0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v7}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    iget-boolean v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    if-nez v1, :cond_8

    iput-boolean v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l()I

    :goto_6
    invoke-static {p0, v0}, Lcom/suning/mobile/sdk/logger/LogX;->je(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v5}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(Z)V

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0, v3}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v4}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b(I)V

    goto :goto_6
.end method

.method private m()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v3}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o()Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-direct {p0, v1}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->k:Ljava/io/File;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v6}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->h:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v3, "pack=com.suning.mobile.ebuy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->t:Z

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iput v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    iget v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    if-gtz v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unkown file size "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->i:[Lcom/suning/mobile/ebuy/appstore/app/ui/g;

    array-length v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v4}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v5}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(ILjava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n()V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method private n()V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    array-length v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    div-int/2addr v4, v2

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    iget-object v5, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->j:[I

    aget v1, v5, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int v1, v4, v1

    aput v1, v0, v3

    :cond_1
    return-void
.end method

.method private o()Ljava/net/HttpURLConnection;
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/k;->a(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string/jumbo v1, "Referer"

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "Charset"

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(II)V
    .locals 3

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->u:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->u:Z

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->f:I

    return v0
.end method

.method public b(I)V
    .locals 3

    iput p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const-string/jumbo v0, "FileDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "downloadData.getApkId()=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " status=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/suning/mobile/sdk/logger/LogX;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->r:Z

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->e:I

    return v0
.end method

.method protected declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->m:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 4

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->s:Z

    :goto_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a(Landroid/content/Context;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->s:Z

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    return v0
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->q:Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a(Landroid/content/Context;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/suning/mobile/ebuy/appstore/a/a;->b(ILjava/lang/String;)V

    new-instance v0, Lcom/suning/mobile/ebuy/appstore/app/ui/j;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/j;-><init>(Lcom/suning/mobile/ebuy/appstore/app/ui/i;)V

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/j;->start()V

    invoke-static {}, Lcom/suning/mobile/ebuy/appstore/app/ui/DownloadService;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h()Lcom/suning/mobile/ebuy/model/a/a;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    return-object v0
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->o:Lcom/suning/mobile/ebuy/appstore/a/a;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v1}, Lcom/suning/mobile/ebuy/model/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->d:Lcom/suning/mobile/ebuy/model/a/a;

    invoke-virtual {v2}, Lcom/suning/mobile/ebuy/model/a/a;->f()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->p:I

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->u:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/suning/mobile/ebuy/appstore/a/a;->a(ILjava/lang/String;IZ)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/appstore/app/ui/h;->a(Landroid/content/Context;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->q:Z

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->c:J

    return-wide v0
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/appstore/app/ui/i;->l()I

    return-void
.end method
