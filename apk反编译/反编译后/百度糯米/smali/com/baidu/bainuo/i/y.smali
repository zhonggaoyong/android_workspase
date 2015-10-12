.class final Lcom/baidu/bainuo/i/y;
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
    iput-object p1, p0, Lcom/baidu/bainuo/i/y;->a:Lcom/baidu/bainuo/i/t;

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 376
    iget-object v0, p0, Lcom/baidu/bainuo/i/y;->a:Lcom/baidu/bainuo/i/t;

    invoke-virtual {v0, v1, v1, v1}, Lcom/baidu/bainuo/i/t;->a(ZZZ)V

    .line 377
    iget-object v0, p0, Lcom/baidu/bainuo/i/y;->a:Lcom/baidu/bainuo/i/t;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/i/t;->a(Lcom/baidu/bainuo/i/t;Z)V

    .line 378
    return-void
.end method
