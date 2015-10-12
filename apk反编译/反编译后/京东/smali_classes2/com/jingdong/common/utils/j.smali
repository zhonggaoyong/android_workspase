.class final Lcom/jingdong/common/utils/j;
.super Ljava/lang/Object;
.source "ApplicationUpgradeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/i;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/i;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/jingdong/common/utils/j;->a:Lcom/jingdong/common/utils/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    new-instance v0, Lcom/jingdong/common/ui/ag;

    invoke-static {}, Lcom/jingdong/common/BaseApplication;->getInstance()Lcom/jingdong/common/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/jingdong/common/ui/ag;-><init>(Landroid/content/Context;B)V

    .line 204
    sget-object v1, Lcom/jingdong/common/k/a;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/ag;->setText(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0, v2}, Lcom/jingdong/common/ui/ag;->a(B)V

    .line 206
    invoke-virtual {v0}, Lcom/jingdong/common/ui/ag;->show()V

    .line 207
    return-void
.end method
