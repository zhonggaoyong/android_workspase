.class final Lcom/jingdong/app/mall/personel/hz;
.super Ljava/lang/Object;
.source "MyOrderDetailModifyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/hz;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hz;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/hz;->a:Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;->d(Lcom/jingdong/app/mall/personel/MyOrderDetailModifyActivity;)Lcom/jingdong/app/mall/utils/ui/JDClearEditText;

    move-result-object v0

    new-instance v1, Lcom/jingdong/app/mall/personel/ia;

    invoke-direct {v1, p0}, Lcom/jingdong/app/mall/personel/ia;-><init>(Lcom/jingdong/app/mall/personel/hz;)V

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/JDClearEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 394
    :cond_0
    return-void
.end method
