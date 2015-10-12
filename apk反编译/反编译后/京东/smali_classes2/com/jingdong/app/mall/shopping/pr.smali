.class final Lcom/jingdong/app/mall/shopping/pr;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/pp;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pp;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, ""

    .line 59
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v1

    iget-object v1, v1, Lcom/jingdong/common/ui/x;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {v0}, Lcom/jingdong/common/utils/dh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/pp;->a(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/no;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/pr;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/pp;->c(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/shopping/pv;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/shopping/no;->a(Ljava/lang/String;Lcom/jingdong/app/mall/shopping/pv;)V

    .line 70
    :cond_1
    return-void
.end method
