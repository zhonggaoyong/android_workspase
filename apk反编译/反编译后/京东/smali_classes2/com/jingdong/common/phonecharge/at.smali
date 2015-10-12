.class final Lcom/jingdong/common/phonecharge/at;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/phonecharge/as;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/as;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/at;->b:Lcom/jingdong/common/phonecharge/as;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/at;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/at;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 481
    return-void
.end method
