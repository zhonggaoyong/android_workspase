.class final Lcom/jingdong/app/mall/shopping/pu;
.super Ljava/lang/Object;
.source "PassWordSubmitDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/shopping/pt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/pt;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shopping/pu;->a:Z

    iput-object p3, p0, Lcom/jingdong/app/mall/shopping/pu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/pu;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/jingdong/app/mall/shopping/pu;->a:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->a(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v1, v1, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/pp;->d(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/jingdong/common/ui/x;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/pu;->c:Lcom/jingdong/app/mall/shopping/pt;

    iget-object v0, v0, Lcom/jingdong/app/mall/shopping/pt;->a:Lcom/jingdong/app/mall/shopping/pp;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/pp;->b(Lcom/jingdong/app/mall/shopping/pp;)Lcom/jingdong/common/ui/x;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/x;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
