.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/af;
.super Ljava/lang/Object;
.source "HomeTopicView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/af;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/af;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V

    .line 718
    return-void
.end method
