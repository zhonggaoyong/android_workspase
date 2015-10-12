.class final Lcom/android/volley/toolbox/r;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/m;

.field private final b:Lcom/android/volley/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/s",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/ae;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/m;Lcom/android/volley/s;Lcom/android/volley/toolbox/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/s",
            "<*>;",
            "Lcom/android/volley/toolbox/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 406
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->a:Lcom/android/volley/toolbox/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    .line 407
    iput-object p2, p0, Lcom/android/volley/toolbox/r;->b:Lcom/android/volley/s;

    .line 408
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 409
    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/r;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/r;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/r;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/android/volley/ae;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->d:Lcom/android/volley/ae;

    return-object v0
.end method

.method public final a(Lcom/android/volley/ae;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/android/volley/toolbox/r;->d:Lcom/android/volley/ae;

    .line 416
    return-void
.end method

.method public final a(Lcom/android/volley/toolbox/t;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 431
    return-void
.end method

.method public final b(Lcom/android/volley/toolbox/t;)Z
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/android/volley/toolbox/r;->b:Lcom/android/volley/s;

    invoke-virtual {v0}, Lcom/android/volley/s;->i()V

    .line 443
    const/4 v0, 0x1

    .line 445
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
