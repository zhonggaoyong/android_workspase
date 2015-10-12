.class final Lcom/jingdong/common/gamecharge/cy;
.super Ljava/lang/Object;
.source "GameChargeSelectBusinessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jingdong/common/gamecharge/cx;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cx;Landroid/widget/Button;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/cy;->b:Lcom/jingdong/common/gamecharge/cx;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/cy;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/cy;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 214
    return-void
.end method
