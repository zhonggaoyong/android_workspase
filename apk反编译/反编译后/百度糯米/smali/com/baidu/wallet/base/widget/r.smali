.class Lcom/baidu/wallet/base/widget/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/wallet/base/widget/ae;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/r;->a:Lcom/baidu/wallet/base/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/r;->a:Lcom/baidu/wallet/base/widget/ae;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/widget/ae;->dismiss()V

    return-void
.end method
