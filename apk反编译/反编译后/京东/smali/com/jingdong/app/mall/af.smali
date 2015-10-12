.class final Lcom/jingdong/app/mall/af;
.super Ljava/lang/Object;
.source "MainFrameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/x;

.field final synthetic b:Lcom/jingdong/app/mall/MainFrameActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/MainFrameActivity;Lcom/jingdong/common/ui/x;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/jingdong/app/mall/af;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/af;->a:Lcom/jingdong/common/ui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lcom/jingdong/app/mall/af;->b:Lcom/jingdong/app/mall/MainFrameActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/MainFrameActivity;->b(Lcom/jingdong/app/mall/MainFrameActivity;Z)Z

    .line 650
    iget-object v0, p0, Lcom/jingdong/app/mall/af;->a:Lcom/jingdong/common/ui/x;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/x;->dismiss()V

    .line 651
    return-void
.end method
