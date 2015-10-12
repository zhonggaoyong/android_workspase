.class Lcom/baidu/lbsapi/auth/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Hashtable;

.field final synthetic f:Lcom/baidu/lbsapi/auth/e;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/e;IZLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/g;->f:Lcom/baidu/lbsapi/auth/e;

    iput p2, p0, Lcom/baidu/lbsapi/auth/g;->a:I

    iput-boolean p3, p0, Lcom/baidu/lbsapi/auth/g;->b:Z

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/util/Hashtable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "status = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/baidu/lbsapi/auth/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; forced = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "checkAK = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->f:Lcom/baidu/lbsapi/auth/e;

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/baidu/lbsapi/auth/g;->a:I

    const/16 v1, 0x259

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/baidu/lbsapi/auth/g;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/baidu/lbsapi/auth/g;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->f:Lcom/baidu/lbsapi/auth/e;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "authenticate sendAuthRequest"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->f:Lcom/baidu/lbsapi/auth/e;

    iget-boolean v1, p0, Lcom/baidu/lbsapi/auth/g;->b:Z

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/lbsapi/auth/g;->e:Ljava/util/Hashtable;

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;ZLjava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    const/16 v0, 0x25a

    iget v1, p0, Lcom/baidu/lbsapi/auth/g;->a:I

    if-ne v0, v1, :cond_6

    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "authenticate wait  "

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/baidu/lbsapi/auth/e;->b()Lcom/baidu/lbsapi/auth/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/lbsapi/auth/j;->b()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/baidu/lbsapi/auth/g;->f:Lcom/baidu/lbsapi/auth/e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/lbsapi/auth/e;->a(Lcom/baidu/lbsapi/auth/e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    sget-boolean v0, Lcom/baidu/lbsapi/auth/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "authenticate else  "

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
