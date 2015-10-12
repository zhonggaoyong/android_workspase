.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ae;
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
    .line 706
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ae;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ad;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomeTopicView;->setVisibility(I)V

    .line 710
    return-void
.end method
