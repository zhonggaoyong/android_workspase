.class public final Lcom/b/a/b/e;
.super Ljava/lang/Object;
.source "DisplayImageOptions.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/b/a/b/a/e;

.field private k:Landroid/graphics/BitmapFactory$Options;

.field private l:I

.field private m:Z

.field private n:Ljava/lang/Object;

.field private o:Lcom/b/a/b/g/a;

.field private p:Lcom/b/a/b/g/a;

.field private q:Lcom/b/a/b/c/a;

.field private r:Landroid/os/Handler;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/jingdong/app/util/image/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput v1, p0, Lcom/b/a/b/e;->a:I

    .line 230
    iput v1, p0, Lcom/b/a/b/e;->b:I

    .line 231
    iput v1, p0, Lcom/b/a/b/e;->c:I

    .line 232
    iput-object v2, p0, Lcom/b/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object v2, p0, Lcom/b/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    .line 234
    iput-object v2, p0, Lcom/b/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-boolean v1, p0, Lcom/b/a/b/e;->g:Z

    .line 236
    iput-boolean v1, p0, Lcom/b/a/b/e;->h:Z

    .line 237
    iput-boolean v1, p0, Lcom/b/a/b/e;->i:Z

    .line 238
    sget-object v0, Lcom/b/a/b/a/e;->b:Lcom/b/a/b/a/e;

    iput-object v0, p0, Lcom/b/a/b/e;->j:Lcom/b/a/b/a/e;

    .line 239
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 240
    iput v1, p0, Lcom/b/a/b/e;->l:I

    .line 241
    iput-boolean v1, p0, Lcom/b/a/b/e;->m:Z

    .line 242
    iput-object v2, p0, Lcom/b/a/b/e;->n:Ljava/lang/Object;

    .line 243
    iput-object v2, p0, Lcom/b/a/b/e;->o:Lcom/b/a/b/g/a;

    .line 244
    iput-object v2, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/g/a;

    .line 245
    new-instance v0, Lcom/b/a/b/c/c;

    invoke-direct {v0}, Lcom/b/a/b/c/c;-><init>()V

    iput-object v0, p0, Lcom/b/a/b/e;->q:Lcom/b/a/b/c/a;

    .line 246
    iput-object v2, p0, Lcom/b/a/b/e;->r:Landroid/os/Handler;

    .line 247
    iput-boolean v1, p0, Lcom/b/a/b/e;->s:Z

    .line 248
    iput-boolean v1, p0, Lcom/b/a/b/e;->t:Z

    .line 249
    iput-boolean v1, p0, Lcom/b/a/b/e;->u:Z

    .line 250
    iput-boolean v3, p0, Lcom/b/a/b/e;->v:Z

    .line 253
    iget-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 254
    iget-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 255
    return-void
.end method

.method static synthetic a(Lcom/b/a/b/e;)I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/b/a/b/e;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/a/b/e;)I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/b/a/b/e;->b:I

    return v0
.end method

.method static synthetic c(Lcom/b/a/b/e;)I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/b/a/b/e;->c:I

    return v0
.end method

.method static synthetic d(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/b/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic e(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/b/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic f(Lcom/b/a/b/e;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/b/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic g(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/b/a/b/e;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lcom/b/a/b/e;->h:Z

    return v0
.end method

.method static synthetic i(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/b/a/b/e;->i:Z

    return v0
.end method

.method static synthetic j(Lcom/b/a/b/e;)Lcom/b/a/b/a/e;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/b/a/b/e;->j:Lcom/b/a/b/a/e;

    return-object v0
.end method

.method static synthetic k(Lcom/b/a/b/e;)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    return-object v0
.end method

.method static synthetic l(Lcom/b/a/b/e;)I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/b/a/b/e;->l:I

    return v0
.end method

.method static synthetic m(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/b/a/b/e;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/b/a/b/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/b/a/b/e;->n:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic o(Lcom/b/a/b/e;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/b/a/b/e;->o:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic p(Lcom/b/a/b/e;)Lcom/b/a/b/g/a;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/g/a;

    return-object v0
.end method

.method static synthetic q(Lcom/b/a/b/e;)Lcom/b/a/b/c/a;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/b/a/b/e;->q:Lcom/b/a/b/c/a;

    return-object v0
.end method

.method static synthetic r(Lcom/b/a/b/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/b/a/b/e;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/b/a/b/e;->s:Z

    return v0
.end method

.method static synthetic t(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/b/a/b/e;->v:Z

    return v0
.end method

.method static synthetic u(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/b/a/b/e;->t:Z

    return v0
.end method

.method static synthetic v(Lcom/b/a/b/e;)Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/b/a/b/e;->u:Z

    return v0
.end method

.method static synthetic w(Lcom/b/a/b/e;)Lcom/jingdong/app/util/image/b/c;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/b/a/b/e;->w:Lcom/jingdong/app/util/image/b/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/b/a/b/d;
    .locals 2

    .prologue
    .line 539
    new-instance v0, Lcom/b/a/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/b/a/b/d;-><init>(Lcom/b/a/b/e;B)V

    return-object v0
.end method

.method public final a(I)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 277
    iput p1, p0, Lcom/b/a/b/e;->a:I

    .line 278
    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)Lcom/b/a/b/e;
    .locals 2

    .prologue
    .line 411
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bitmapConfig can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 413
    return-object p0
.end method

.method public final a(Landroid/graphics/BitmapFactory$Options;)Lcom/b/a/b/e;
    .locals 2

    .prologue
    .line 425
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decodingOptions can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 426
    :cond_0
    iput-object p1, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 427
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/b/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    .line 288
    return-object p0
.end method

.method public final a(Landroid/os/Handler;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/b/a/b/e;->r:Landroid/os/Handler;

    .line 509
    return-object p0
.end method

.method public final a(Lcom/b/a/b/a/e;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/b/a/b/e;->j:Lcom/b/a/b/a/e;

    .line 406
    return-object p0
.end method

.method public final a(Lcom/b/a/b/c/a;)Lcom/b/a/b/e;
    .locals 2

    .prologue
    .line 473
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "displayer can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    iput-object p1, p0, Lcom/b/a/b/e;->q:Lcom/b/a/b/c/a;

    .line 475
    return-object p0
.end method

.method public final a(Lcom/b/a/b/d;)Lcom/b/a/b/e;
    .locals 1

    .prologue
    .line 514
    invoke-static {p1}, Lcom/b/a/b/d;->a(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->a:I

    .line 515
    invoke-static {p1}, Lcom/b/a/b/d;->b(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->b:I

    .line 516
    invoke-static {p1}, Lcom/b/a/b/d;->c(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->c:I

    .line 517
    invoke-static {p1}, Lcom/b/a/b/d;->d(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->d:Landroid/graphics/drawable/Drawable;

    .line 518
    invoke-static {p1}, Lcom/b/a/b/d;->e(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    .line 519
    invoke-static {p1}, Lcom/b/a/b/d;->f(Lcom/b/a/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    .line 520
    invoke-static {p1}, Lcom/b/a/b/d;->g(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->g:Z

    .line 521
    invoke-static {p1}, Lcom/b/a/b/d;->h(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->h:Z

    .line 522
    invoke-static {p1}, Lcom/b/a/b/d;->i(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->i:Z

    .line 523
    invoke-static {p1}, Lcom/b/a/b/d;->j(Lcom/b/a/b/d;)Lcom/b/a/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->j:Lcom/b/a/b/a/e;

    .line 524
    invoke-static {p1}, Lcom/b/a/b/d;->k(Lcom/b/a/b/d;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->k:Landroid/graphics/BitmapFactory$Options;

    .line 525
    invoke-static {p1}, Lcom/b/a/b/d;->l(Lcom/b/a/b/d;)I

    move-result v0

    iput v0, p0, Lcom/b/a/b/e;->l:I

    .line 526
    invoke-static {p1}, Lcom/b/a/b/d;->m(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->m:Z

    .line 527
    invoke-static {p1}, Lcom/b/a/b/d;->n(Lcom/b/a/b/d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->n:Ljava/lang/Object;

    .line 528
    invoke-static {p1}, Lcom/b/a/b/d;->o(Lcom/b/a/b/d;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->o:Lcom/b/a/b/g/a;

    .line 529
    invoke-static {p1}, Lcom/b/a/b/d;->p(Lcom/b/a/b/d;)Lcom/b/a/b/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/g/a;

    .line 530
    invoke-static {p1}, Lcom/b/a/b/d;->q(Lcom/b/a/b/d;)Lcom/b/a/b/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->q:Lcom/b/a/b/c/a;

    .line 531
    invoke-static {p1}, Lcom/b/a/b/d;->r(Lcom/b/a/b/d;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/e;->r:Landroid/os/Handler;

    .line 532
    invoke-static {p1}, Lcom/b/a/b/d;->s(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->s:Z

    .line 533
    invoke-static {p1}, Lcom/b/a/b/d;->t(Lcom/b/a/b/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/b/e;->v:Z

    .line 534
    return-object p0
.end method

.method public final a(Lcom/b/a/b/g/a;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/b/a/b/e;->o:Lcom/b/a/b/g/a;

    .line 455
    return-object p0
.end method

.method public final a(Lcom/jingdong/app/util/image/b/c;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/b/a/b/e;->w:Lcom/jingdong/app/util/image/b/c;

    .line 495
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/b/a/b/e;->n:Ljava/lang/Object;

    .line 439
    return-object p0
.end method

.method public final a(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/b/a/b/e;->g:Z

    .line 354
    return-object p0
.end method

.method public final b(I)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 299
    iput p1, p0, Lcom/b/a/b/e;->b:I

    .line 300
    return-object p0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/b/a/b/e;->e:Landroid/graphics/drawable/Drawable;

    .line 311
    return-object p0
.end method

.method public final b(Lcom/b/a/b/g/a;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/b/a/b/e;->p:Lcom/b/a/b/g/a;

    .line 465
    return-object p0
.end method

.method public final b(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/b/a/b/e;->h:Z

    .line 371
    return-object p0
.end method

.method public final c(I)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/b/a/b/e;->c:I

    .line 323
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/b/a/b/e;->f:Landroid/graphics/drawable/Drawable;

    .line 334
    return-object p0
.end method

.method public final c(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lcom/b/a/b/e;->i:Z

    .line 397
    return-object p0
.end method

.method public final d(I)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 432
    iput p1, p0, Lcom/b/a/b/e;->l:I

    .line 433
    return-object p0
.end method

.method public final d(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/b/a/b/e;->m:Z

    .line 445
    return-object p0
.end method

.method public final e(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/b/a/b/e;->v:Z

    .line 485
    return-object p0
.end method

.method public final f(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/b/a/b/e;->t:Z

    .line 490
    return-object p0
.end method

.method public final g(Z)Lcom/b/a/b/e;
    .locals 0

    .prologue
    .line 499
    iput-boolean p1, p0, Lcom/b/a/b/e;->u:Z

    .line 500
    return-object p0
.end method
