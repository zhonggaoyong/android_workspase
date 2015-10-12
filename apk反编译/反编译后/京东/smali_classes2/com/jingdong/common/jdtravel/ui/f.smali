.class final Lcom/jingdong/common/jdtravel/ui/f;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->b(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060136

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/b;->b(Lcom/jingdong/common/jdtravel/ui/b;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/ui/f;->a:Lcom/jingdong/common/jdtravel/ui/b;

    iget-object v1, v1, Lcom/jingdong/common/jdtravel/ui/b;->c:Lcom/jingdong/app/mall/utils/MyActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08034a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    return-void
.end method
