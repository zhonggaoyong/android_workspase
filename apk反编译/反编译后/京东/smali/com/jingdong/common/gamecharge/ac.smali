.class final Lcom/jingdong/common/gamecharge/ac;
.super Ljava/lang/Object;
.source "GameChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/jingdong/common/gamecharge/ab;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/ab;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ac;->b:Lcom/jingdong/common/gamecharge/ab;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ac;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ac;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 292
    return-void
.end method
