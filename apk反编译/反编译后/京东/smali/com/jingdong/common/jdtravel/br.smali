.class final Lcom/jingdong/common/jdtravel/br;
.super Ljava/lang/Object;
.source "FlightListActivity.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/FlightListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightListActivity;)V
    .locals 0

    .prologue
    .line 1387
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/br;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/br;->a:Lcom/jingdong/common/jdtravel/FlightListActivity;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/jingdong/common/jdtravel/FlightListActivity;->a(F)V

    .line 1394
    return-void
.end method
