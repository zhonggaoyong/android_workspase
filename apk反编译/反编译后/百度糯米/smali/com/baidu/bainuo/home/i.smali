.class final Lcom/baidu/bainuo/home/i;
.super Ljava/lang/Object;
.source "HomeTabActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/HomeTabActivity;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/HomeTabActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/i;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/baidu/bainuo/home/i;->a:Lcom/baidu/bainuo/home/HomeTabActivity;

    invoke-static {v0}, Lcom/baidu/bainuo/home/HomeTabActivity;->g(Lcom/baidu/bainuo/home/HomeTabActivity;)V

    .line 209
    return-void
.end method
