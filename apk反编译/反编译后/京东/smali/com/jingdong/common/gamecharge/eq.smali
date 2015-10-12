.class final Lcom/jingdong/common/gamecharge/eq;
.super Ljava/lang/Object;
.source "QBChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/gamecharge/QBChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/QBChargeActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/eq;->b:Lcom/jingdong/common/gamecharge/QBChargeActivity;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/eq;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/eq;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 491
    return-void
.end method
