.class Lcom/baidu/android/pushservice/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/o;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e/d;

.field final synthetic b:Lcom/baidu/android/pushservice/e/i;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/i;Lcom/baidu/android/pushservice/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const-string v0, "channel_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "user_id"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v4, v4, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v0, v4, v7}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Lcom/baidu/android/pushservice/e/d;)V

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v0}, Lcom/baidu/android/pushservice/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-boolean v0, v0, Lcom/baidu/android/pushservice/e/i;->b:Z

    if-eqz v0, :cond_3

    move v8, v1

    :goto_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    if-eqz v0, :cond_0

    if-eqz v8, :cond_4

    move v7, v3

    :goto_2
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v9, v0, Lcom/baidu/android/pushservice/e/i;->c:Lcom/baidu/android/pushservice/e/a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v3, v1, Lcom/baidu/android/pushservice/e/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v4, v1, Lcom/baidu/android/pushservice/e/i;->e:Ljava/lang/String;

    move v1, p1

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, p1, v0}, Lcom/baidu/android/pushservice/e/a;->c(ILjava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v0, v0, Lcom/baidu/android/pushservice/e/i;->i:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/j;->b:Lcom/baidu/android/pushservice/e/i;

    iget-object v1, v1, Lcom/baidu/android/pushservice/e/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/android/pushservice/e/j;->a:Lcom/baidu/android/pushservice/e/d;

    invoke-virtual {v0, v8, v1, v2}, Lcom/baidu/android/pushservice/e/e;->a(ZLjava/lang/String;Lcom/baidu/android/pushservice/e/d;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "error_msg"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_3
    move v8, v3

    goto :goto_1

    :cond_4
    move v7, v1

    goto :goto_2
.end method
