.class Lcom/baidu/frontia/module/deeplink/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/android/a/a/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/frontia/module/deeplink/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/android/a/a/c;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/android/a/a/c;->a(J)V

    return-void
.end method

.method public a(Lcom/baidu/android/a/a/c;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lcom/baidu/android/a/a/b;

    invoke-direct {v0}, Lcom/baidu/android/a/a/b;-><init>()V

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/baidu/android/a/a/b;->a(I)V

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/c;->a(Lcom/baidu/android/a/a/b;)V

    return-void
.end method

.method public b(Lcom/baidu/android/a/a/c;)V
    .locals 5

    new-instance v0, Lcom/baidu/android/a/a/b;

    invoke-direct {v0}, Lcom/baidu/android/a/a/b;-><init>()V

    invoke-virtual {p1}, Lcom/baidu/android/a/a/c;->a()Lcom/baidu/android/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "URI"

    invoke-virtual {v1, v2}, Lcom/baidu/android/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/plain"

    invoke-virtual {v0, v3}, Lcom/baidu/android/a/a/b;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/baidu/frontia/module/deeplink/b;

    iget-object v4, p0, Lcom/baidu/frontia/module/deeplink/i;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/baidu/frontia/module/deeplink/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1, v0}, Lcom/baidu/frontia/module/deeplink/b;->a(Ljava/lang/String;Lcom/baidu/android/a/a/a;Lcom/baidu/android/a/a/b;)V

    :cond_0
    invoke-virtual {v0}, Lcom/baidu/android/a/a/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/baidu/android/a/a/c;->a(Lcom/baidu/android/a/a/b;)V

    return-void
.end method
