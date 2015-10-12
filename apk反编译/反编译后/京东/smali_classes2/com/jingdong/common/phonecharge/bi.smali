.class final Lcom/jingdong/common/phonecharge/bi;
.super Ljava/lang/Object;
.source "PhoneChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/common/phonecharge/bh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/bh;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/bi;->b:Lcom/jingdong/common/phonecharge/bh;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/bi;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/bi;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 310
    return-void
.end method
