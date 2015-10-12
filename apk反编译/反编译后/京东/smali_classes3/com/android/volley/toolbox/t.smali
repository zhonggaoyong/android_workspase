.class public final Lcom/android/volley/toolbox/t;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/m;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/u;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/m;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/u;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/m;

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object p2, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    .line 338
    iput-object p3, p0, Lcom/android/volley/toolbox/t;->e:Ljava/lang/String;

    .line 339
    iput-object p4, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    .line 340
    iput-object p5, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    .line 341
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/t;)Lcom/android/volley/toolbox/u;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/t;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->c:Lcom/android/volley/toolbox/u;

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 352
    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/t;)Z

    move-result v0

    .line 354
    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->a(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->b(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/r;

    .line 360
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/r;->b(Lcom/android/volley/toolbox/t;)Z

    .line 362
    invoke-static {v0}, Lcom/android/volley/toolbox/r;->a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->a:Lcom/android/volley/toolbox/m;

    invoke-static {v0}, Lcom/android/volley/toolbox/m;->b(Lcom/android/volley/toolbox/m;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/android/volley/toolbox/t;->e:Ljava/lang/String;

    return-object v0
.end method
