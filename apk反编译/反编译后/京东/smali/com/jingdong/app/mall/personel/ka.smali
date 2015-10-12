.class final Lcom/jingdong/app/mall/personel/ka;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/jz;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/jz;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ka;->a:Lcom/jingdong/app/mall/personel/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 683
    const v0, 0x7f080044

    .line 684
    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->longToast(I)V

    .line 685
    return-void
.end method
