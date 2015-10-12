.class final Lcom/jingdong/common/jdtravel/cg;
.super Ljava/lang/Object;
.source "FlightUseCouponListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/cf;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/cg;->a:Lcom/jingdong/common/jdtravel/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 534
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 535
    return-void
.end method
