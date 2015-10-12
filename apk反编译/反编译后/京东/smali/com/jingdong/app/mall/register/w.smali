.class final Lcom/jingdong/app/mall/register/w;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/register/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/RegisterActivity;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 758
    iput-object p1, p0, Lcom/jingdong/app/mall/register/w;->c:Lcom/jingdong/app/mall/register/RegisterActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/register/w;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->c:Lcom/jingdong/app/mall/register/RegisterActivity;

    const-string v1, "Login_UnbuildingConfirm"

    const-class v2, Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    const-string v0, "toRegist"

    iget-object v1, p0, Lcom/jingdong/app/mall/register/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 765
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->c:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->p(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    .line 775
    :goto_0
    return-void

    .line 766
    :cond_0
    const-string v0, "unbind"

    iget-object v1, p0, Lcom/jingdong/app/mall/register/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 768
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->c:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->q(Lcom/jingdong/app/mall/register/RegisterActivity;)V

    goto :goto_0

    .line 769
    :cond_1
    const-string v0, "back"

    iget-object v1, p0, Lcom/jingdong/app/mall/register/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 771
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->c:Lcom/jingdong/app/mall/register/RegisterActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/register/RegisterActivity;->finish()V

    goto :goto_0

    .line 773
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/register/w;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    goto :goto_0
.end method
