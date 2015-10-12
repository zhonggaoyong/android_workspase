.class Lcom/c/a/c/a/i;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/a/c;


# instance fields
.field final synthetic a:Lcom/c/a/c/a/d;

.field private final synthetic b:Lcom/c/a/c/a/l;

.field private final synthetic c:Lcom/c/a/ag;


# direct methods
.method constructor <init>(Lcom/c/a/c/a/d;Lcom/c/a/c/a/l;Lcom/c/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/a/i;->a:Lcom/c/a/c/a/d;

    iput-object p2, p0, Lcom/c/a/c/a/i;->b:Lcom/c/a/c/a/l;

    iput-object p3, p0, Lcom/c/a/c/a/i;->c:Lcom/c/a/ag;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/b/b;Lcom/c/a/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/c/a/c/a/i;->b:Lcom/c/a/c/a/l;

    invoke-virtual {v0}, Lcom/c/a/c/a/l;->e()J

    move-result-wide v0

    .line 155
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/c/a/c/a/i;->a:Lcom/c/a/c/a/d;

    iget v3, v2, Lcom/c/a/c/a/d;->j:I

    int-to-long v4, v3

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, v2, Lcom/c/a/c/a/d;->j:I

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/c/a/c/a/i;->b:Lcom/c/a/c/a/l;

    iget-object v1, p0, Lcom/c/a/c/a/i;->c:Lcom/c/a/ag;

    invoke-virtual {v0, v1, p2}, Lcom/c/a/c/a/l;->a(Lcom/c/a/ag;Lcom/c/a/a/a;)V

    .line 158
    return-void
.end method
