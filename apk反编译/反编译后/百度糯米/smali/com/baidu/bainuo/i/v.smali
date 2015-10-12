.class final Lcom/baidu/bainuo/i/v;
.super Ljava/lang/Object;
.source "PayCartUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/i/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/i/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/i/v;->a:Lcom/baidu/bainuo/i/t;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/baidu/bainuo/i/v;->a:Lcom/baidu/bainuo/i/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Z)V

    .line 340
    iget-object v0, p0, Lcom/baidu/bainuo/i/v;->a:Lcom/baidu/bainuo/i/t;

    iget-object v1, p0, Lcom/baidu/bainuo/i/v;->a:Lcom/baidu/bainuo/i/t;

    iget-object v1, v1, Lcom/baidu/bainuo/i/t;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Ljava/lang/String;I)V

    .line 341
    return-void
.end method
