.class final Lcom/tencent/mm/c/b/h$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/b/h$a;-><init>(Lcom/tencent/mm/c/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic atI:Lcom/tencent/mm/c/b/h;

.field final synthetic atJ:Lcom/tencent/mm/c/b/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/b/h$a;Lcom/tencent/mm/c/b/h;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iput-object p2, p0, Lcom/tencent/mm/c/b/h$a$1;->atI:Lcom/tencent/mm/c/b/h;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->atH:Lcom/tencent/mm/c/b/h;

    iget v0, v0, Lcom/tencent/mm/c/b/h;->atC:I

    if-gtz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "On Part :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->atH:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->atE:Lcom/tencent/mm/q/g$b;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->atH:Lcom/tencent/mm/c/b/h;

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/c/b/h;->atC:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->atH:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->atE:Lcom/tencent/mm/q/g$b;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/c/b/h$a$1;->atJ:Lcom/tencent/mm/c/b/h$a;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h$a;->atH:Lcom/tencent/mm/c/b/h;

    iget-object v0, v0, Lcom/tencent/mm/c/b/h;->atE:Lcom/tencent/mm/q/g$b;

    invoke-interface {v0}, Lcom/tencent/mm/q/g$b;->vH()V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
