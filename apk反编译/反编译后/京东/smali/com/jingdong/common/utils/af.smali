.class final Lcom/jingdong/common/utils/af;
.super Ljava/lang/Object;
.source "CommonBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/aa;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/aa;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/jingdong/common/utils/af;->a:Lcom/jingdong/common/utils/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1291
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v0

    sget-object v1, Lcom/jingdong/common/k/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1292
    return-void
.end method
