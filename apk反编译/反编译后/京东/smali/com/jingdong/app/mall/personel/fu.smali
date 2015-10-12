.class final Lcom/jingdong/app/mall/personel/fu;
.super Ljava/lang/Object;
.source "MyOrderDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ft;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ft;)V
    .locals 0

    .prologue
    .line 2595
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/fu;->a:Lcom/jingdong/app/mall/personel/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2609
    const v0, 0x7f080839

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 2610
    return-void
.end method
