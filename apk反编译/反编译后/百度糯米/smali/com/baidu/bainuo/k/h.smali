.class final Lcom/baidu/bainuo/k/h;
.super Ljava/lang/Object;
.source "ShareSettingFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/k/g;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/k/g;Landroid/os/Handler;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/k/h;->a:Lcom/baidu/bainuo/k/g;

    iput-object p2, p0, Lcom/baidu/bainuo/k/h;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/baidu/bainuo/k/h;->c:Landroid/widget/TextView;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/baidu/bainuo/k/h;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/bainuo/k/h;->a:Lcom/baidu/bainuo/k/g;

    invoke-static {v1}, Lcom/baidu/bainuo/k/g;->a(Lcom/baidu/bainuo/k/g;)Lcom/baidu/cloudsdk/social/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/bainuo/k/h;->c:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/k/b;->a(Landroid/os/Handler;Lcom/baidu/cloudsdk/social/a/b;Landroid/widget/TextView;)V

    .line 451
    return-void
.end method
