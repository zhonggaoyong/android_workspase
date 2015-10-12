.class final Lcom/jingdong/common/jdtravel/citylist/af;
.super Ljava/lang/Object;
.source "SectionIndexerListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/citylist/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/ad;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/af;->a:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/jdtravel/citylist/a;

    .line 160
    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/af;->a:Lcom/jingdong/common/jdtravel/citylist/ad;

    invoke-static {v1}, Lcom/jingdong/common/jdtravel/citylist/ad;->a(Lcom/jingdong/common/jdtravel/citylist/ad;)Lcom/jingdong/common/jdtravel/citylist/ai;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/jdtravel/citylist/ai;->a(Lcom/jingdong/common/jdtravel/citylist/a;)V

    .line 161
    return-void
.end method
