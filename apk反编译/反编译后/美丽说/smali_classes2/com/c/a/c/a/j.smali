.class Lcom/c/a/c/a/j;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/a/c;


# instance fields
.field final synthetic a:Lcom/c/a/c/a/d;

.field private final synthetic b:Lcom/c/a/ag;


# direct methods
.method constructor <init>(Lcom/c/a/c/a/d;Lcom/c/a/ag;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/a/j;->a:Lcom/c/a/c/a/d;

    iput-object p2, p0, Lcom/c/a/c/a/j;->b:Lcom/c/a/ag;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/b/b;Lcom/c/a/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 163
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/c/a/c/a/j;->b:Lcom/c/a/ag;

    invoke-static {v1, v0, p2}, Lcom/c/a/ba;->a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V

    .line 165
    iget-object v1, p0, Lcom/c/a/c/a/j;->a:Lcom/c/a/c/a/d;

    iget v2, v1, Lcom/c/a/c/a/d;->j:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/c/a/c/a/d;->j:I

    .line 166
    return-void
.end method
