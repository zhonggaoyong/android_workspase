.class final Lcom/jingdong/common/jdtravel/ai;
.super Ljava/lang/Object;
.source "FlightDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/FlightDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1608
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ai;->b:Lcom/jingdong/common/jdtravel/FlightDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ai;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ai;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1612
    return-void
.end method
