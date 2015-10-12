.class final Lcom/jingdong/app/mall/shake/ak;
.super Ljava/lang/Object;
.source "ShakeDialogNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shake/aj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shake/aj;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 844
    new-instance v0, Lcom/jingdong/app/mall/shake/al;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/shake/al;-><init>(Lcom/jingdong/app/mall/shake/ak;)V

    .line 852
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/app/mall/shake/ak;->a:Lcom/jingdong/app/mall/shake/aj;

    iget-object v2, v2, Lcom/jingdong/app/mall/shake/aj;->a:Lcom/jingdong/app/mall/shake/ShakeDialogNew;

    invoke-static {v2}, Lcom/jingdong/app/mall/shake/ShakeDialogNew;->d(Lcom/jingdong/app/mall/shake/ShakeDialogNew;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    .line 853
    return-void
.end method
