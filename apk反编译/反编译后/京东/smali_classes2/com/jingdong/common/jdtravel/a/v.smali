.class final Lcom/jingdong/common/jdtravel/a/v;
.super Ljava/lang/Object;
.source "SubmitOrderAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/t;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/t;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/v;->a:Lcom/jingdong/common/jdtravel/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/v;->a:Lcom/jingdong/common/jdtravel/a/t;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/t;->a:Lcom/jingdong/common/jdtravel/a/o;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/o;->a(Lcom/jingdong/common/jdtravel/a/o;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u8ba2\u5355\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 317
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/j;->h(Z)V

    .line 318
    return-void
.end method
