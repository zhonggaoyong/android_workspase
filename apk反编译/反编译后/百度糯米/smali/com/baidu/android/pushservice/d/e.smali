.class public abstract Lcom/baidu/android/pushservice/d/e;
.super Lcom/baidu/android/pushservice/d/a;


# direct methods
.method public constructor <init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/android/pushservice/d/a;-><init>(Lcom/baidu/android/pushservice/d/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v0, "SendApiProcessor"

    const-string v1, "networkConnect"

    invoke-static {v0, v1}, Lcom/baidu/frontia/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/android/pushservice/d/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/android/pushservice/d/e;->c:Ljava/lang/String;

    invoke-super {p0}, Lcom/baidu/android/pushservice/d/a;->b()Z

    move-result v0

    return v0
.end method
