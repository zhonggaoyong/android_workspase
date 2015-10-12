.class Lcom/baidu/android/pushservice/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/baidu/android/pushservice/f/n;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/f/n;Z)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/f/o;->b:Lcom/baidu/android/pushservice/f/n;

    iput-boolean p2, p0, Lcom/baidu/android/pushservice/f/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/o;->b:Lcom/baidu/android/pushservice/f/n;

    iget-boolean v1, p0, Lcom/baidu/android/pushservice/f/o;->a:Z

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/n;->a(Lcom/baidu/android/pushservice/f/n;Z)V

    iget-object v0, p0, Lcom/baidu/android/pushservice/f/o;->b:Lcom/baidu/android/pushservice/f/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/android/pushservice/f/n;->b(Lcom/baidu/android/pushservice/f/n;Z)Z

    return-void
.end method
