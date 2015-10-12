.class public final Lcom/jingdong/common/utils/d/a/j;
.super Lcom/a/a/j;
.source "Combine.java"

# interfaces
.implements Lcom/jingdong/common/utils/d/a/m;


# static fields
.field public static a:Lcom/a/a/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/t",
            "<",
            "Lcom/jingdong/common/utils/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/jingdong/common/utils/d/a/j;


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;

.field private g:B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/jingdong/common/utils/d/a/k;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/k;-><init>()V

    sput-object v0, Lcom/jingdong/common/utils/d/a/j;->a:Lcom/a/a/t;

    .line 805
    new-instance v0, Lcom/jingdong/common/utils/d/a/j;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/j;-><init>()V

    .line 806
    sput-object v0, Lcom/jingdong/common/utils/d/a/j;->b:Lcom/jingdong/common/utils/d/a/j;

    invoke-direct {v0}, Lcom/jingdong/common/utils/d/a/j;->l()V

    .line 807
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 135
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 343
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    .line 374
    iput v0, p0, Lcom/jingdong/common/utils/d/a/j;->h:I

    .line 135
    return-void
.end method

.method private constructor <init>(Lcom/a/a/f;Lcom/a/a/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 149
    invoke-direct {p0}, Lcom/a/a/j;-><init>()V

    .line 343
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    .line 374
    iput v0, p0, Lcom/jingdong/common/utils/d/a/j;->h:I

    .line 150
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->l()V

    .line 151
    const/4 v0, 0x0

    .line 154
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 155
    :try_start_0
    invoke-virtual {p1}, Lcom/a/a/f;->a()I

    move-result v2

    .line 156
    sparse-switch v2, :sswitch_data_0

    .line 161
    invoke-virtual {p1, v2}, Lcom/a/a/f;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 163
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 159
    goto :goto_0

    .line 168
    :sswitch_1
    iget v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    .line 169
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/a/a/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    throw v0

    .line 173
    :sswitch_2
    :try_start_2
    iget v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    .line 174
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/a/a/n; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_3
    new-instance v1, Lcom/a/a/n;

    .line 188
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/a/a/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/a/a/n;->a(Lcom/a/a/q;)Lcom/a/a/n;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :sswitch_3
    :try_start_4
    iget v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    .line 179
    invoke-virtual {p1}, Lcom/a/a/f;->b()Lcom/a/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/a/a/n; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 190
    :cond_1
    return-void

    .line 156
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/a/a/f;Lcom/a/a/i;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/n;
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Lcom/jingdong/common/utils/d/a/j;-><init>(Lcom/a/a/f;Lcom/a/a/i;)V

    return-void
.end method

.method private constructor <init>(Lcom/a/a/k;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/j;-><init>(B)V

    .line 343
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    .line 374
    iput v1, p0, Lcom/jingdong/common/utils/d/a/j;->h:I

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/k;B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/jingdong/common/utils/d/a/j;-><init>(Lcom/a/a/k;)V

    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/j;I)I
    .locals 0

    .prologue
    .line 127
    iput p1, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    return p1
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/jingdong/common/utils/d/a/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/utils/d/a/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/jingdong/common/utils/d/a/j;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/jingdong/common/utils/d/a/j;->b:Lcom/jingdong/common/utils/d/a/j;

    return-object v0
.end method

.method public static h()Lcom/jingdong/common/utils/d/a/l;
    .locals 1

    .prologue
    .line 456
    invoke-static {}, Lcom/jingdong/common/utils/d/a/l;->e()Lcom/jingdong/common/utils/d/a/l;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;

    .line 241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private j()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;

    .line 284
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private k()Lcom/a/a/d;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;

    .line 327
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 328
    check-cast v0, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/a/a/d;->a(Ljava/lang/String;)Lcom/a/a/d;

    move-result-object v0

    .line 331
    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;

    .line 334
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/a/a/d;

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 339
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->d:Ljava/lang/Object;

    .line 340
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->e:Ljava/lang/Object;

    .line 341
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/utils/d/a/j;->f:Ljava/lang/Object;

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 362
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/j;->b()I

    .line 363
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->i()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 366
    :cond_0
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->j()Lcom/a/a/d;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 369
    :cond_1
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 370
    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->k()Lcom/a/a/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/g;->a(ILcom/a/a/d;)V

    .line 372
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 376
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->h:I

    .line 377
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 393
    :goto_0
    return v0

    .line 379
    :cond_0
    const/4 v0, 0x0

    .line 380
    iget v1, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->i()Lcom/a/a/d;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 384
    :cond_1
    iget v1, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 386
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->j()Lcom/a/a/d;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_2
    iget v1, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 389
    const/4 v1, 0x3

    .line 390
    invoke-direct {p0}, Lcom/jingdong/common/utils/d/a/j;->k()Lcom/a/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/a/a/g;->b(ILcom/a/a/d;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_3
    iput v0, p0, Lcom/jingdong/common/utils/d/a/j;->h:I

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 345
    iget-byte v2, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    .line 346
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_0

    .line 357
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 346
    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/j;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {p0}, Lcom/jingdong/common/utils/d/a/j;->f()Z

    move-result v2

    if-nez v2, :cond_3

    .line 353
    iput-byte v1, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    move v0, v1

    .line 354
    goto :goto_0

    .line 356
    :cond_3
    iput-byte v0, p0, Lcom/jingdong/common/utils/d/a/j;->g:B

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget v1, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 259
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

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
    .line 302
    iget v0, p0, Lcom/jingdong/common/utils/d/a/j;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
