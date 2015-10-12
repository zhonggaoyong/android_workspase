.class final Lcom/jingdong/common/phonecharge/bj;
.super Ljava/lang/Object;
.source "PhoneChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/DxqInfo;

.field final synthetic b:Lcom/jingdong/common/phonecharge/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bh;Lcom/jingdong/common/phonecharge/DxqInfo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bj;->b:Lcom/jingdong/common/phonecharge/bh;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bj;->a:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    check-cast p1, Landroid/widget/CheckBox;

    .line 323
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bj;->b:Lcom/jingdong/common/phonecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/bj;->a:Lcom/jingdong/common/phonecharge/DxqInfo;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Lcom/jingdong/common/phonecharge/DxqInfo;)Lcom/jingdong/common/phonecharge/DxqInfo;

    .line 328
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bj;->b:Lcom/jingdong/common/phonecharge/bh;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/bh;->notifyDataSetChanged()V

    .line 329
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bj;->b:Lcom/jingdong/common/phonecharge/bh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/bh;->a:Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeCouponActivity;Lcom/jingdong/common/phonecharge/DxqInfo;)Lcom/jingdong/common/phonecharge/DxqInfo;

    goto :goto_0
.end method
