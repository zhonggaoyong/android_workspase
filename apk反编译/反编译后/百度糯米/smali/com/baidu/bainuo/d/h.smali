.class final Lcom/baidu/bainuo/d/h;
.super Ljava/lang/Object;
.source "LianShareUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic a:Lcom/baidu/bainuo/d/i;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/d/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/d/h;->a:Lcom/baidu/bainuo/d/i;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/baidu/bainuo/d/h;->a:Lcom/baidu/bainuo/d/i;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/baidu/bainuo/d/h;->a:Lcom/baidu/bainuo/d/i;

    invoke-interface {v0}, Lcom/baidu/bainuo/d/i;->a()V

    .line 164
    :cond_0
    return-void
.end method
