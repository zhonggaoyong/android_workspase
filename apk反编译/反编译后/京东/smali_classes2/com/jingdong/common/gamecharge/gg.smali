.class final Lcom/jingdong/common/gamecharge/gg;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/gamecharge/QBChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/gg;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gg;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/gg;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->w(Lcom/jingdong/common/gamecharge/QBChargeFragment;)V

    .line 485
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 483
    :cond_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/gg;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
