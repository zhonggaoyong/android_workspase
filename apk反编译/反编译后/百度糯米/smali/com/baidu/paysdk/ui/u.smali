.class Lcom/baidu/paysdk/ui/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/u;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/u;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->c(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/u;->a:Lcom/baidu/paysdk/ui/PcPwdCheckActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PcPwdCheckActivity;->b(Lcom/baidu/paysdk/ui/PcPwdCheckActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
