.class final Lcom/baidu/bainuo/mine/d/e;
.super Ljava/lang/Object;
.source "VoucherShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/d/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/d/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/d/e;->a:Lcom/baidu/bainuo/mine/d/a;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/baidu/bainuo/mine/d/e;->a:Lcom/baidu/bainuo/mine/d/a;

    sget-object v1, Lcom/baidu/cloudsdk/social/a/b;->QQFRIEND:Lcom/baidu/cloudsdk/social/a/b;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/d/a;->a(Lcom/baidu/bainuo/mine/d/a;Lcom/baidu/cloudsdk/social/a/b;)V

    .line 83
    return-void
.end method
