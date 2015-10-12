.class final Lcom/baidu/bainuo/mine/ao;
.super Ljava/lang/Object;
.source "AddressPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/an;

.field private final synthetic b:Lcom/baidu/bainuo/mine/e;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/an;Lcom/baidu/bainuo/mine/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/ao;->a:Lcom/baidu/bainuo/mine/an;

    iput-object p2, p0, Lcom/baidu/bainuo/mine/ao;->b:Lcom/baidu/bainuo/mine/e;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/baidu/bainuo/mine/ao;->a:Lcom/baidu/bainuo/mine/an;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/an;->a(Lcom/baidu/bainuo/mine/an;)Lcom/baidu/bainuo/mine/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/mine/ao;->b:Lcom/baidu/bainuo/mine/e;

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/aj;->a(Lcom/baidu/bainuo/mine/aj;Lcom/baidu/bainuo/mine/e;)V

    .line 249
    return-void
.end method
