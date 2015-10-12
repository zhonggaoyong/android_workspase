.class Lcom/baidu/balance/ui/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;


# direct methods
.method constructor <init>(Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/ui/widget/a;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/balance/ui/widget/a;->a:Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;

    invoke-virtual {v0}, Lcom/baidu/balance/ui/widget/BaizhuanfenHelpDialog;->cancel()V

    return-void
.end method
