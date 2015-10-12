.class final Lcom/jingdong/common/jdtravel/ui/ak;
.super Ljava/lang/Object;
.source "TravelTitle.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/ui/TravelTitle;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/ak;->a:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ak;->a:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)Lcom/jingdong/common/jdtravel/ui/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/ak;->a:Lcom/jingdong/common/jdtravel/ui/TravelTitle;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/ui/TravelTitle;->a(Lcom/jingdong/common/jdtravel/ui/TravelTitle;)Lcom/jingdong/common/jdtravel/ui/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/common/jdtravel/ui/am;->b()V

    .line 80
    :cond_0
    return-void
.end method
