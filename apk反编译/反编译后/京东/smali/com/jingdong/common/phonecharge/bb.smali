.class final Lcom/jingdong/common/phonecharge/bb;
.super Ljava/lang/Object;
.source "PhoneChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bb;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bb;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->finish()V

    .line 70
    return-void
.end method
