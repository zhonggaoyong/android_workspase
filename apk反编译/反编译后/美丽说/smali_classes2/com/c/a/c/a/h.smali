.class Lcom/c/a/c/a/h;
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
    iput-object p1, p0, Lcom/c/a/c/a/h;->a:Lcom/c/a/c/a/d;

    iput-object p2, p0, Lcom/c/a/c/a/h;->b:Lcom/c/a/c/a/l;

    iput-object p3, p0, Lcom/c/a/c/a/h;->c:Lcom/c/a/ag;

    .line 143
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
    .line 146
    iget-object v0, p0, Lcom/c/a/c/a/h;->b:Lcom/c/a/c/a/l;

    invoke-virtual {v0}, Lcom/c/a/c/a/l;->c()Lcom/c/a/c/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/c/a/c/a/h;->a:Lcom/c/a/c/a/d;

    invoke-virtual {v1}, Lcom/c/a/c/a/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/c/a/c/a/h;->c:Lcom/c/a/ag;

    invoke-static {v1, v0, p2}, Lcom/c/a/ba;->a(Lcom/c/a/ag;[BLcom/c/a/a/a;)V

    .line 148
    iget-object v1, p0, Lcom/c/a/c/a/h;->a:Lcom/c/a/c/a/d;

    iget v2, v1, Lcom/c/a/c/a/d;->j:I

    array-length v0, v0

    add-int/2addr v0, v2

    iput v0, v1, Lcom/c/a/c/a/d;->j:I

    .line 149
    return-void
.end method
