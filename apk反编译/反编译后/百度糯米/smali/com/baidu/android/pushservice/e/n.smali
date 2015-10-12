.class Lcom/baidu/android/pushservice/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/pushservice/e/o;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/e/a;

.field final synthetic b:Lcom/baidu/android/pushservice/e/e;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/e/e;Lcom/baidu/android/pushservice/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/e/n;->b:Lcom/baidu/android/pushservice/e/e;

    iput-object p2, p0, Lcom/baidu/android/pushservice/e/n;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "details"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/baidu/android/pushservice/e/n;->a:Lcom/baidu/android/pushservice/e/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/android/pushservice/e/n;->a:Lcom/baidu/android/pushservice/e/a;

    invoke-interface {v1, p1, v0}, Lcom/baidu/android/pushservice/e/a;->f(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
