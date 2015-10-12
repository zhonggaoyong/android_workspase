.class final Lcom/jingdong/app/mall/shake/al;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/ak;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ak;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/al;->a:Lcom/jingdong/app/mall/shake/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 848
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/al;->a:Lcom/jingdong/app/mall/shake/ak;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    iget-object v0, v0, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/al;->a:Lcom/jingdong/app/mall/shake/ak;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/common/entity/ShakeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/entity/ShakeData;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/app/mall/shake/al;->a:Lcom/jingdong/app/mall/shake/ak;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    iget-object v3, v3, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v3}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->b(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/jingdong/app/mall/shake/al;->a:Lcom/jingdong/app/mall/shake/ak;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    iget-object v4, v4, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/Button;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->a(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/Button;)V

    .line 849
    return-void
.end method
