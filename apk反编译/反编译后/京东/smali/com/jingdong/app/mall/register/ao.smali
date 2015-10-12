.class final Lcom/jingdong/app/mall/register/ao;
.super Ljava/lang/Object;
.source "SetPasswordActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/register/SetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/SetPasswordActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/jingdong/app/mall/register/ao;->b:Lcom/jingdong/app/mall/register/SetPasswordActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/register/ao;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/jingdong/app/mall/register/ao;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 376
    return-void
.end method
