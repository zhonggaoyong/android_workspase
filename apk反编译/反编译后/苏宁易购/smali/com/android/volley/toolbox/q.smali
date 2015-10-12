.class Lcom/android/volley/toolbox/q;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/l;

.field private final b:Lcom/android/volley/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/p",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/ac;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/android/volley/toolbox/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/l;Lcom/android/volley/p;Lcom/android/volley/toolbox/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/p",
            "<*>;",
            "Lcom/android/volley/toolbox/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/volley/toolbox/q;->a:Lcom/android/volley/toolbox/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    iput-object p2, p0, Lcom/android/volley/toolbox/q;->b:Lcom/android/volley/p;

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/q;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/q;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic b(Lcom/android/volley/toolbox/q;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/ac;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->d:Lcom/android/volley/ac;

    return-object v0
.end method

.method public a(Lcom/android/volley/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/q;->d:Lcom/android/volley/ac;

    return-void
.end method

.method public a(Lcom/android/volley/toolbox/s;)V
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/android/volley/toolbox/s;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/q;->b:Lcom/android/volley/p;

    invoke-virtual {v0}, Lcom/android/volley/p;->cancel()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
