.class Lcom/baidu/android/pushservice/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/o;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/android/pushservice/e/a;

.field final synthetic e:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;ZLjava/lang/String;Ljava/lang/String;Lcom/baidu/android/pushservice/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/k;->e:Lcom/baidu/android/pushservice/e/e;

    iput-boolean p2, p0, Lcom/baidu/android/pushservice/e/k;->a:Z

    iput-object p3, p0, Lcom/baidu/android/pushservice/e/k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/k;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/android/pushservice/e/k;->d:Lcom/baidu/android/pushservice/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/e/k;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/k;->e:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/k;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/android/pushservice/db/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/k;->d:Lcom/baidu/android/pushservice/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/k;->e:Lcom/baidu/android/pushservice/e/e;

    iget-object v3, p0, Lcom/baidu/android/pushservice/e/k;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/k;->b:Ljava/lang/String;

    const/4 v7, -0x1

    move v1, p1

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/e/k;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/k;->d:Lcom/baidu/android/pushservice/e/a;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/e/a;->d(ILjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/k;->e:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/k;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v6, v2

    goto :goto_0

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/k;->d:Lcom/baidu/android/pushservice/e/a;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/e/a;->b(ILjava/lang/String;)V

    goto :goto_1
.end method
