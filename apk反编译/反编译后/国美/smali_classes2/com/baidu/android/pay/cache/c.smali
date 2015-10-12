.class public Lcom/baidu/android/pay/cache/c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/android/pay/cache/j;


# direct methods
.method constructor <init>(Lcom/baidu/android/pay/cache/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lcom/baidu/android/pay/cache/c;->a:Lcom/baidu/android/pay/cache/j;

    .line 12
    return-void
.end method


# virtual methods
.method a()Lcom/baidu/android/pay/cache/j;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/baidu/android/pay/cache/c;->a:Lcom/baidu/android/pay/cache/j;

    return-object v0
.end method
