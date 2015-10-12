.class final Lcom/jingdong/common/gamecharge/x;
.super Ljava/lang/Object;
.source "GameChargeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/x;->b:Lcom/jingdong/common/gamecharge/GameChargeCouponActivity;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/x;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/x;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 111
    return-void
.end method
