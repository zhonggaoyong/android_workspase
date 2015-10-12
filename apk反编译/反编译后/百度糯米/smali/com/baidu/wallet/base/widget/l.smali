.class Lcom/baidu/wallet/base/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/wallet/base/widget/DialogFragment;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/base/widget/DialogFragment;ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/base/widget/l;->d:Lcom/baidu/wallet/base/widget/DialogFragment;

    iput p2, p0, Lcom/baidu/wallet/base/widget/l;->a:I

    iput-object p3, p0, Lcom/baidu/wallet/base/widget/l;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/baidu/wallet/base/widget/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/base/widget/l;->d:Lcom/baidu/wallet/base/widget/DialogFragment;

    iget v1, p0, Lcom/baidu/wallet/base/widget/l;->a:I

    iget-object v2, p0, Lcom/baidu/wallet/base/widget/l;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/wallet/base/widget/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/base/widget/DialogFragment;->handleResponse(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
