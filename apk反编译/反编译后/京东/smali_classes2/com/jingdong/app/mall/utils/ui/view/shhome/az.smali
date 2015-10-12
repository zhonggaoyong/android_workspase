.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/az;
.super Ljava/lang/Object;
.source "NewHomeIconView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/az;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/az;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->setVisibility(I)V

    .line 192
    return-void
.end method
