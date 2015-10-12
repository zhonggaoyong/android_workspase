.class final Lcom/jingdong/app/mall/shopping/cl;
.super Ljava/lang/Object;
.source "CopyPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/jingdong/app/mall/shopping/ck;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/ck;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/cl;->b:Lcom/jingdong/app/mall/shopping/ck;

    iput-object p2, p0, Lcom/jingdong/app/mall/shopping/cl;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cl;->b:Lcom/jingdong/app/mall/shopping/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ck;->a(Lcom/jingdong/app/mall/shopping/ck;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cl;->b:Lcom/jingdong/app/mall/shopping/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ck;->a(Lcom/jingdong/app/mall/shopping/ck;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/cl;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/ck;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cl;->b:Lcom/jingdong/app/mall/shopping/ck;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/ck;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/cl;->b:Lcom/jingdong/app/mall/shopping/ck;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/ck;->b(Lcom/jingdong/app/mall/shopping/ck;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ShipPaytype_Copy"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void
.end method
