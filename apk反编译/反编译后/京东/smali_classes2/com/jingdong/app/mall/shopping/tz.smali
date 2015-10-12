.class final Lcom/jingdong/app/mall/shopping/tz;
.super Ljava/lang/Object;
.source "ShoppingCartUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 944
    const v0, 0x7f080b6b

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(I)V

    .line 945
    return-void
.end method
