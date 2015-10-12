.class public abstract Lcom/unionpay/upomp/bypay/other/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static b:Z


# instance fields
.field protected a:Lcom/unionpay/upomp/bypay/other/h;

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/unionpay/upomp/bypay/other/dh;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/unionpay/upomp/bypay/other/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public call()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    invoke-interface {v1, p0}, Lcom/unionpay/upomp/bypay/other/h;->a(Lcom/unionpay/upomp/bypay/other/dh;)V

    :cond_0
    sget-boolean v1, Lcom/unionpay/upomp/bypay/other/dh;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/other/dh;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/unionpay/upomp/bypay/other/dh;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    invoke-interface {v1, p0, v0}, Lcom/unionpay/upomp/bypay/other/h;->a(Lcom/unionpay/upomp/bypay/other/dh;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    sget-boolean v2, Lcom/unionpay/upomp/bypay/other/dh;->b:Z

    iget-boolean v3, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Z

    const/4 v4, 0x0

    invoke-interface {v1, p0, v2, v3, v4}, Lcom/unionpay/upomp/bypay/other/h;->a(Lcom/unionpay/upomp/bypay/other/dh;ZZLjava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Lcom/unionpay/upomp/bypay/other/h;

    sget-boolean v3, Lcom/unionpay/upomp/bypay/other/dh;->b:Z

    iget-boolean v4, p0, Lcom/unionpay/upomp/bypay/other/dh;->a:Z

    invoke-interface {v2, p0, v3, v4, v1}, Lcom/unionpay/upomp/bypay/other/h;->a(Lcom/unionpay/upomp/bypay/other/dh;ZZLjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/unionpay/upomp/bypay/other/dh;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
