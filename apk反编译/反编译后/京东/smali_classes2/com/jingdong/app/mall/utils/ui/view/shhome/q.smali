.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/q;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/p;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/p;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/q;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/q;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/p;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/p;->b:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->setVisibility(I)V

    .line 246
    return-void
.end method
