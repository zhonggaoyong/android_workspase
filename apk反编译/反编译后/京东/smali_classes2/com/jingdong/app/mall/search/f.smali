.class final Lcom/jingdong/app/mall/search/f;
.super Ljava/lang/Object;
.source "CameraPurchaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/e;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/e;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/jingdong/app/mall/search/f;->a:Lcom/jingdong/app/mall/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/jingdong/app/mall/search/f;->a:Lcom/jingdong/app/mall/search/e;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/e;->b:Lcom/jingdong/app/mall/search/CameraPurchaseActivity;

    const v1, 0x7f0800f7

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 144
    return-void
.end method
