.class final Lcom/jingdong/app/mall/register/ai;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ai;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ai;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/register/ai;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iget-object v2, p0, Lcom/jingdong/app/mall/register/ai;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    .line 187
    invoke-virtual {v2}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080068

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/register/ai;->a:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080a94

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "back"

    .line 186
    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->a(Lcom/jingdong/app/mall/register/SetPasswordActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method
