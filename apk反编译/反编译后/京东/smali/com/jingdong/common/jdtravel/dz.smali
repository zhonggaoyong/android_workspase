.class final Lcom/jingdong/common/jdtravel/dz;
.super Ljava/lang/Object;
.source "IntFlightDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/dz;->b:Lcom/jingdong/common/jdtravel/IntFlightDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/dz;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1714
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/dz;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 1715
    return-void
.end method
