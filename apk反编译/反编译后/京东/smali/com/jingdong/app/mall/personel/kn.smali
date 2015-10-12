.class final Lcom/jingdong/app/mall/personel/kn;
.super Ljava/lang/Object;
.source "OrderListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/km;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/km;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/kn;->a:Lcom/jingdong/app/mall/personel/km;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/kn;->a:Lcom/jingdong/app/mall/personel/km;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/km;->c:Lcom/jingdong/app/mall/personel/jw;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/jw;->a(Lcom/jingdong/app/mall/personel/jw;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const v1, 0x7f08084a

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/MyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 976
    return-void
.end method
