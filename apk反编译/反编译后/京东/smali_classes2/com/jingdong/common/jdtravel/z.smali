.class final Lcom/jingdong/common/jdtravel/z;
.super Ljava/lang/Object;
.source "FlightDeliveryActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/jdtravel/x;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/x;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/z;->a:Lcom/jingdong/common/jdtravel/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/z;->a:Lcom/jingdong/common/jdtravel/x;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/x;->a:Lcom/jingdong/common/jdtravel/FlightDeliveryActivity;

    const-string v1, "\u5730\u533a\u83b7\u53d6\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 338
    return-void
.end method
