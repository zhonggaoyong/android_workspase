.class final Lcom/baidu/android/pushservice/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/baidu/android/pushservice/s;->a:I

    iput-object p2, p0, Lcom/baidu/android/pushservice/s;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/android/pushservice/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/baidu/android/pushservice/s;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/android/pushservice/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/s;->c:Ljava/lang/String;

    # invokes: Lcom/baidu/android/pushservice/PushManager;->lightAppBind(Landroid/content/Context;ILjava/lang/String;)V
    invoke-static {v0, v2, v1}, Lcom/baidu/android/pushservice/PushManager;->access$000(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/baidu/android/pushservice/s;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/baidu/android/pushservice/s;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/baidu/android/pushservice/s;->c:Ljava/lang/String;

    # invokes: Lcom/baidu/android/pushservice/PushManager;->webAppBind(Landroid/content/Context;ILjava/lang/String;)V
    invoke-static {v0, v2, v1}, Lcom/baidu/android/pushservice/PushManager;->access$100(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/android/pushservice/s;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/baidu/android/pushservice/PushManager;->bind(Landroid/content/Context;I)V

    goto :goto_0
.end method
