.class final Lcom/jingdong/app/mall/utils/z;
.super Ljava/lang/Object;
.source "CommonUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jingdong/app/mall/utils/CommonUtil;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/utils/CommonUtil;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/jingdong/app/mall/utils/z;->c:Lcom/jingdong/app/mall/utils/CommonUtil;

    iput-object p2, p0, Lcom/jingdong/app/mall/utils/z;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jingdong/app/mall/utils/z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/z;->a:Landroid/app/Activity;

    const-class v1, Lcom/unionpay/uppay/PayActivity;

    iget-object v4, p0, Lcom/jingdong/app/mall/utils/z;->b:Ljava/lang/String;

    const-string v5, "00"

    move-object v3, v2

    invoke-static/range {v0 .. v5}, Lcom/unionpay/UPPayAssistEx;->startPayByJAR(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
