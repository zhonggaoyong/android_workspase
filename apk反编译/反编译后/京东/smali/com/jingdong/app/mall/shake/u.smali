.class final Lcom/jingdong/app/mall/shake/u;
.super Ljava/lang/Object;
.source "ShakeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ShakeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeActivity;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/u;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/u;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->A(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/u;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->A(Lcom/jingdong/app/mall/shake/ShakeActivity;)Lcom/jingdong/common/entity/ShakeSkinData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/entity/ShakeSkinData;->getDisplayRule()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 840
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/u;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->B(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/u;->a:Lcom/jingdong/app/mall/shake/ShakeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeActivity;->B(Lcom/jingdong/app/mall/shake/ShakeActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
