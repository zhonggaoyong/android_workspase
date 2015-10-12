.class final Lcom/jingdong/app/mall/shake/at;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/ShakeDialogNew;Z)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/at;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    iput-boolean p2, p0, Lcom/jingdong/app/mall/shake/at;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/at;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lcom/jingdong/app/mall/shake/at;->b:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v0}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->c(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Landroid/widget/Button;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jingdong/app/mall/shake/at;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 1200
    :cond_0
    return-void
.end method
