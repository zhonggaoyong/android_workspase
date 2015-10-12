.class final Lcom/baidu/bainuo/mine/ft;
.super Ljava/lang/Object;
.source "VoucherView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/fr;

.field private final synthetic b:Lcom/baidu/bainuo/mine/eq;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ft;->a:Lcom/baidu/bainuo/mine/fr;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/ft;->b:Lcom/baidu/bainuo/mine/eq;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ft;->a:Lcom/baidu/bainuo/mine/fr;

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ft;->b:Lcom/baidu/bainuo/mine/eq;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/fr;->b(Lcom/baidu/bainuo/mine/fr;Lcom/baidu/bainuo/mine/eq;)V

    .line 193
    return-void
.end method
