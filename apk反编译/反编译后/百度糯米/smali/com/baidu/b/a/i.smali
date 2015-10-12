.class Lcom/baidu/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/b/a/g;


# direct methods
.method constructor <init>(Lcom/baidu/b/a/g;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/b/a/i;->f:Lcom/baidu/b/a/g;

    iput p2, p0, Lcom/baidu/b/a/i;->a:I

    iput-boolean p3, p0, Lcom/baidu/b/a/i;->b:Z

    iput-object p4, p0, Lcom/baidu/b/a/i;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/b/a/i;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/b/a/i;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-boolean v0, Lcom/baidu/b/a/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/b/a/i;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; forced = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/b/a/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "checkAK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/b/a/i;->f:Lcom/baidu/b/a/g;

    iget-object v2, p0, Lcom/baidu/b/a/i;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/b/a/g;->a(Lcom/baidu/b/a/g;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/b/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/baidu/b/a/i;->a:I

    const/16 v1, 0x259

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/b/a/i;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/b/a/i;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/b/a/i;->f:Lcom/baidu/b/a/g;

    iget-object v1, p0, Lcom/baidu/b/a/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/b/a/g;->a(Lcom/baidu/b/a/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/baidu/b/a/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "authenticate sendAuthRequest"

    invoke-static {v0}, Lcom/baidu/b/a/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/b/a/i;->f:Lcom/baidu/b/a/g;

    iget-boolean v1, p0, Lcom/baidu/b/a/i;->b:Z

    iget-object v2, p0, Lcom/baidu/b/a/i;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/b/a/i;->e:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/baidu/b/a/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/b/a/g;->a(Lcom/baidu/b/a/g;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x25a

    iget v1, p0, Lcom/baidu/b/a/i;->a:I

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lcom/baidu/b/a/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "authenticate wait  "

    invoke-static {v0}, Lcom/baidu/b/a/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/baidu/b/a/g;->b()Lcom/baidu/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/b/a/l;->b()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/b/a/i;->f:Lcom/baidu/b/a/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/b/a/i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/b/a/g;->a(Lcom/baidu/b/a/g;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/baidu/b/a/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "authenticate else  "

    invoke-static {v0}, Lcom/baidu/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
