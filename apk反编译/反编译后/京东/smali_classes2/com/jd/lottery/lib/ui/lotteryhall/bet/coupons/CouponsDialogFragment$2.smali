.class Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$2;
.super Ljava/lang/Object;
.source "CouponsDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;


# direct methods
.method constructor <init>(Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment$2;->this$0:Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;

    invoke-virtual {v0}, Lcom/jd/lottery/lib/ui/lotteryhall/bet/coupons/CouponsDialogFragment;->dismiss()V

    .line 130
    return-void
.end method
