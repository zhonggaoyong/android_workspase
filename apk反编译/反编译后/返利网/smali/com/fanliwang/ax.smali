.class public Lcom/fanliwang/ax;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fanliwang/ax;->c:Ljava/util/HashMap;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/fanliwang/ax;
    .locals 2

    new-instance v0, Lcom/fanliwang/ax;

    invoke-direct {v0}, Lcom/fanliwang/ax;-><init>()V

    invoke-static {p0}, Lcom/fanliwang/bm;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/fanliwang/ax;->c:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/fanliwang/ax;->c:Ljava/util/HashMap;

    const-string v1, "pack"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p0, Lcom/fanliwang/ax;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fanliwang/ax;->c:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fanliwang/bm;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
