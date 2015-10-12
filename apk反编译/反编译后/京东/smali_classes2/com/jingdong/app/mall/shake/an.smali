.class final Lcom/jingdong/app/mall/shake/an;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/am;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/am;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/an;->a:Lcom/jingdong/app/mall/shake/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 891
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/an;->a:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/an;->a:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/jingdong/app/mall/shake/ao;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/shake/ao;-><init>(Lcom/jingdong/app/mall/shake/an;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 900
    :cond_0
    return-void
.end method
