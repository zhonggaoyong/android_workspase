.class public Lcom/android/volley/toolbox/s;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/android/volley/toolbox/l;

.field private b:Landroid/graphics/Bitmap;

.field private final c:Lcom/android/volley/toolbox/t;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/l;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/t;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/toolbox/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/volley/toolbox/s;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/volley/toolbox/s;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/volley/toolbox/s;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/volley/toolbox/s;->c:Lcom/android/volley/toolbox/t;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/toolbox/s;)Lcom/android/volley/toolbox/t;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->c:Lcom/android/volley/toolbox/t;

    return-object v0
.end method

.method static synthetic a(Lcom/android/volley/toolbox/s;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/s;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->c:Lcom/android/volley/toolbox/t;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$0(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mInFlightRequests:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$0(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$1(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/toolbox/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/android/volley/toolbox/q;->b(Lcom/android/volley/toolbox/s;)Z

    invoke-static {v0}, Lcom/android/volley/toolbox/q;->a(Lcom/android/volley/toolbox/q;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->a:Lcom/android/volley/toolbox/l;

    # getter for: Lcom/android/volley/toolbox/l;->mBatchedResponses:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/android/volley/toolbox/l;->access$1(Lcom/android/volley/toolbox/l;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/volley/toolbox/s;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/s;->e:Ljava/lang/String;

    return-object v0
.end method
