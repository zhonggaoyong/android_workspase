.class Lcom/baidu/paysdk/ui/cd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;


# direct methods
.method constructor <init>(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->a(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)Lcom/baidu/paysdk/datamodel/PwdRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/paysdk/datamodel/PwdRequest;->mPayPass:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-virtual {v1}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->getPwdConfirm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->b(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/paysdk/ui/cd;->a:Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;

    invoke-static {v0}, Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;->c(Lcom/baidu/paysdk/ui/PwdSetAndConfirmActivity;)V

    goto :goto_0
.end method
