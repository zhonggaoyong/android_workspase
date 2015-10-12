.class final Lcom/jingdong/common/jdtravel/a/d;
.super Ljava/lang/Object;
.source "IntSubmitOrderAction.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/a/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/a/b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/a/d;->a:Lcom/jingdong/common/jdtravel/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/a/d;->a:Lcom/jingdong/common/jdtravel/a/b;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/a/b;->a:Lcom/jingdong/common/jdtravel/a/a;

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/a/a;->a(Lcom/jingdong/common/jdtravel/a/a;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u8ba2\u5355\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jingdong/common/jdtravel/c/p;->c(Z)V

    .line 159
    return-void
.end method
