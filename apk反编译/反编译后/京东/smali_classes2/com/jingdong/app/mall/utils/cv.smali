.class final Lcom/jingdong/app/mall/utils/cv;
.super Ljava/lang/Object;
.source "UpdateInitialization.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/utils/UpdateInitialization;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/UpdateInitialization;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/cv;->a:Lcom/jingdong/app/mall/utils/UpdateInitialization;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 407
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 408
    return-void
.end method
