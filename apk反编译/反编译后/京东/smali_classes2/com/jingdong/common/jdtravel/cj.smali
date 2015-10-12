.class final Lcom/jingdong/common/jdtravel/cj;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cj;->b:Lcom/jingdong/common/jdtravel/FlightUseCouponListActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/cj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/cj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 733
    return-void
.end method
