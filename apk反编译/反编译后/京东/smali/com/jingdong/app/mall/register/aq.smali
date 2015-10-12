.class final Lcom/jingdong/app/mall/register/aq;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/ui/x;

.field final synthetic c:Lcom/jingdong/app/mall/register/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;Ljava/lang/String;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/jingdong/app/mall/register/aq;->c:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/aq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jingdong/app/mall/register/aq;->b:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aq;->a:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aq;->c:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/SetPasswordActivity;->h(Lcom/jingdong/app/mall/register/SetPasswordActivity;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/aq;->b:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    goto :goto_0
.end method
