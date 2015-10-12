.class Lcom/baidu/balance/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/balance/WithdrawPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/balance/WithdrawPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/balance/c;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/balance/c;->a:Lcom/baidu/balance/WithdrawPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/balance/WithdrawPwdCheckActivity;->c(Lcom/baidu/balance/WithdrawPwdCheckActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    return-void
.end method
