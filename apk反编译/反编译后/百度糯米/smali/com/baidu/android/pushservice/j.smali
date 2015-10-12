.class Lcom/baidu/android/pushservice/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/android/pushservice/h;


# direct methods
.method constructor <init>(Lcom/baidu/android/pushservice/h;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/android/pushservice/j;->a:Lcom/baidu/android/pushservice/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/j;->a:Lcom/baidu/android/pushservice/h;

    invoke-static {v0}, Lcom/baidu/android/pushservice/h;->j(Lcom/baidu/android/pushservice/h;)V

    return-void
.end method
