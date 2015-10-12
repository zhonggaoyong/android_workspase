.class final Lcom/jingdong/common/gamecharge/gb;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gb;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gb;->a:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeActivity;->f(Lcom/jingdong/common/gamecharge/QBChargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    return-void
.end method
