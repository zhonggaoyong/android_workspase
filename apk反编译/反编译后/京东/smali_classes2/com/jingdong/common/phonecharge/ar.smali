.class final Lcom/jingdong/common/phonecharge/ar;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ap;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ap;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ar;->b:Lcom/jingdong/common/phonecharge/ap;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ar;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ar;->b:Lcom/jingdong/common/phonecharge/ap;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ap;->b:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ar;->b:Lcom/jingdong/common/phonecharge/ap;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ap;->a:Lcom/jingdong/common/phonecharge/jk;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Lcom/jingdong/common/phonecharge/jk;)V

    .line 437
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ar;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 438
    return-void
.end method
