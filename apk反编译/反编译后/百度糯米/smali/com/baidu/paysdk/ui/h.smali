.class Lcom/baidu/paysdk/ui/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/BindBaseActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/BindBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/h;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/h;->a:Lcom/baidu/paysdk/ui/BindBaseActivity;

    iget-object v0, v0, Lcom/baidu/paysdk/ui/BindBaseActivity;->mIdCard:Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/baidu/wallet/base/widget/SafeKeyBoardEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
