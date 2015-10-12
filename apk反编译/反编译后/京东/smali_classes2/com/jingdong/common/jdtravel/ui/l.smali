.class final Lcom/jingdong/common/jdtravel/ui/l;
.super Ljava/lang/Object;
.source "FillFlightOrderDredgeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/jingdong/common/jdtravel/ui/k;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/ui/k;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/ui/l;->b:Lcom/jingdong/common/jdtravel/ui/k;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/ui/l;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/l;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/l;->b:Lcom/jingdong/common/jdtravel/ui/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/k;->a:Lcom/jingdong/common/jdtravel/ui/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;Z)V

    .line 403
    :goto_0
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/ui/l;->b:Lcom/jingdong/common/jdtravel/ui/k;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/ui/k;->a:Lcom/jingdong/common/jdtravel/ui/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/jdtravel/ui/b;->a(Lcom/jingdong/common/jdtravel/ui/b;Z)V

    goto :goto_0
.end method
