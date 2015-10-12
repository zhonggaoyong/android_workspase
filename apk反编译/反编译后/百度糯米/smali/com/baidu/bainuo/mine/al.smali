.class final Lcom/baidu/bainuo/mine/al;
.super Ljava/lang/Object;
.source "AddressPickingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/aj;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/aj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/al;->a:Lcom/baidu/bainuo/mine/aj;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 146
    const-string v0, "OrderSubmit_address_add"

    const v1, 0x7f08043f

    invoke-static {v0, v1}, Lcom/baidu/bainuo/mine/cw;->a(Ljava/lang/String;I)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/mine/al;->a:Lcom/baidu/bainuo/mine/aj;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/aj;->e(Lcom/baidu/bainuo/mine/aj;)V

    .line 148
    return-void
.end method
