.class final Lcom/jingdong/app/mall/shake/ap;
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
    .line 906
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ap;->a:Lcom/jingdong/app/mall/shake/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 909
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ap;->a:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/ap;->a:Lcom/jingdong/app/mall/shake/am;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/am;->a:Landroid/widget/ImageView;

    const v1, 0x7f020188

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 912
    :cond_0
    return-void
.end method
