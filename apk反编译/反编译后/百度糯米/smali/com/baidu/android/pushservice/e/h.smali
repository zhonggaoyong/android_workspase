.class Lcom/baidu/android/pushservice/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/baidu/android/pushservice/e/a;

.field final synthetic d:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;Ljava/lang/String;ZLcom/baidu/android/pushservice/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/h;->d:Lcom/baidu/android/pushservice/e/e;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/h;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/baidu/android/pushservice/e/h;->b:Z

    iput-object p4, p0, Lcom/baidu/android/pushservice/e/h;->c:Lcom/baidu/android/pushservice/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 9

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/h;->d:Lcom/baidu/android/pushservice/e/e;

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/h;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/android/pushservice/e/e;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/baidu/android/pushservice/e/h;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/android/pushservice/db/a;->a()Lcom/baidu/android/pushservice/db/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/android/pushservice/db/a;->a(Ljava/lang/String;)J

    move-object v6, v2

    :goto_0
    iget-object v0, p0, Lcom/baidu/android/pushservice/e/h;->c:Lcom/baidu/android/pushservice/e/a;

    if-eqz v0, :cond_0

    iget-object v8, p0, Lcom/baidu/android/pushservice/e/h;->c:Lcom/baidu/android/pushservice/e/a;

    iget-object v0, p0, Lcom/baidu/android/pushservice/e/h;->d:Lcom/baidu/android/pushservice/e/e;

    iget-object v4, p0, Lcom/baidu/android/pushservice/e/h;->a:Ljava/lang/String;

    const/4 v7, -0x1

    move v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v7}, Lcom/baidu/android/pushservice/e/e;->a(Lcom/baidu/android/pushservice/e/e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, p1, v0}, Lcom/baidu/android/pushservice/e/a;->b(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "error_msg"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object v6, v2

    goto :goto_0
.end method
