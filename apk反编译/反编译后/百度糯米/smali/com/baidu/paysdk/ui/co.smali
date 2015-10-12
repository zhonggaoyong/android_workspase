.class Lcom/baidu/paysdk/ui/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PayBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PayBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/co;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/ui/co;->a:Lcom/baidu/paysdk/ui/PayBaseActivity;

    invoke-virtual {v0}, Lcom/baidu/paysdk/ui/PayBaseActivity;->getNegBtnFuncOfUpdateTipDlg()Lcom/baidu/paysdk/ui/PayBaseActivity$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/paysdk/ui/PayBaseActivity$a;->a()V

    return-void
.end method
