.class final Lcom/jingdong/app/mall/utils/ui/view/shhome/ay;
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
    .line 179
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ay;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/shhome/ay;->a:Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;

    # invokes: Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->refresh()V
    invoke-static {v0}, Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;->access$000(Lcom/jingdong/app/mall/utils/ui/view/shhome/NewHomeIconView;)V

    .line 183
    return-void
.end method
