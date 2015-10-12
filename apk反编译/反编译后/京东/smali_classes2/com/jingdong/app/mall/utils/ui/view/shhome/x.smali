.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/x;
.super Ljava/lang/Object;
.source "HomePanicByView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/ui/view/shhome/w;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/x;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/x;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/utils/ui/view/shhome/w;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->gotoNextActivity()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;->access$1600(Lcom/jingdong/app/mall/utils/ui/view/shhome/HomePanicByView;)V

    .line 690
    return-void
.end method
